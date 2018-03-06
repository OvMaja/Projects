import processing.video.*; //<>// //<>//
import java.io.InputStreamReader; 
 
Capture video;
 
PImage prevFrame;
 
float threshold = 150;
float detectTreshold = 20000;
float distThreshold = 100;    //namjestit
float surfTreshold = 15000;
int ave = 0;

int count = 1;

ArrayList<Blob> blobs = new ArrayList<Blob>();
 
void setup() {
  size(640, 480);
  video = new Capture(this, width, height, 30);  //promijenit frame rate
  video.start();
  prevFrame = createImage(video.width, video.height, RGB);
}
 
void draw() {
 
 
  if (video.available()) {
 
    prevFrame.copy(video, 0, 0, video.width, video.height, 0, 0, video.width, video.height); 
    prevFrame.updatePixels();
    video.read();
  }
 
  loadPixels();
  video.loadPixels();
  delay(100);
  prevFrame.loadPixels();
 
  ave = 0; 
  blobs.clear();
 
  for (int x = 0; x < video.width; x ++ ) {
    for (int y = 0; y < video.height; y ++ ) {
 
      int loc = x + y*video.width;            
      color current = video.pixels[loc];      
      color previous = prevFrame.pixels[loc]; 
 
 
      float r1 = red(current); 
      float g1 = green(current); 
      float b1 = blue(current);
      float r2 = red(previous); 
      float g2 = green(previous); 
      float b2 = blue(previous);
      float diff = dist(r1, g1, b1, r2, g2, b2);  //usporedba boja
 
 
      if (diff > threshold) { 
        pixels[loc] = video.pixels[loc];
        boolean found = false;
        ave++;
        for (Blob b : blobs) {
          if (b.isNear(x, y)) {
            b.add(x, y);
            found = true;
            break;
          }
        }

        if (!found) {
          Blob b = new Blob(x, y);
          blobs.add(b);
        }
      }
      else {
        pixels[loc] = video.pixels[loc];
      }
    }
  }
  if(ave > detectTreshold){
     if(count == 0){
       updatePixels();
       noStroke();
        for (Blob b : blobs) {
          if (b.size() > surfTreshold) {    // podesit željenu veličinu
            b.show();
            setTopic();
            //println("setTopic(): Pomak" + ave);
          }
        }
     }
     else {
       count = 0;
       println("Kamera spremna.");
     }
  }
  else {
    updatePixels();
    noStroke();
  }

   
}

float distSq(float x1, float y1, float x2, float y2) {
  float d = (x2-x1)*(x2-x1) + (y2-y1)*(y2-y1);
  return d;
}

void setTopic(){
   // what command to run
  String commandToRun = "sh";
  String file = "postavi_topic.sh";
  // String commandToRun = "ls";
  // String commandToRun = "wc -w sourcefile.extension";
  // String commandToRun = "cp sourcefile.extension destinationfile.extension";
  // String commandToRun = "./yourBashScript.sh";

  String workingDir = "/home/pi/";
  //File workingDir = new File(sketchPath(""));   // where to do it - should be full path
  String returnedValues;                        // value to return any results

  // give us some info:
  println("Running command: " + commandToRun + " " + file);
  println("Location:        " + workingDir);
  println("---------------------------------------------");
  String command = commandToRun + " " + workingDir + file;
  println(command);
  // run the command!
  try {
    
    // complicated!  basically, we have to load the exec command within Java's Runtime
    // exec asks for 1. command to run, 2. null which essentially tells Processing to 
    // inherit the environment settings from the current setup (I am a bit confused on
    // this so it seems best to leave it), and 3. location to work (full path is best)
    Process p = Runtime.getRuntime().exec(command);

    // variable to check if we've received confirmation of the command
    int i = p.waitFor();

    // if we have an output, print to screen
    if (i == 0) {

      // BufferedReader used to get values back from the command
      BufferedReader stdInput = new BufferedReader(new InputStreamReader(p.getInputStream()));

      // read the output from the command
      while ( (returnedValues = stdInput.readLine ()) != null) {
        println(returnedValues);
      }
    }

    // if there are any error messages but we can still get an output, they print here
    else {
      BufferedReader stdErr = new BufferedReader(new InputStreamReader(p.getErrorStream()));

      // if something is returned (ie: not null) print the result
      while ( (returnedValues = stdErr.readLine ()) != null) {
        println(returnedValues);
      }
    }
  }

  // if there is an error, let us know
  catch (Exception e) {
    println("Error running command!");  
    println(e);
    // e.printStackTrace();    // a more verbose debug, if needed
} 
  println("+++++++++++++++++++++++++++++++++++++++++++++");
}