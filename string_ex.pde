int pr = 0;
  int rt = 0;
  int by = 0;
  int gr = 0;
  int mr = 0;
  int jt = 0;

void setup(){
  size(600,600);
  String[] peter = loadStrings("data/rabbit.txt");
  String jpeter = join(peter, "");
  String b = "THE END";
  int end;
  String p = "Peter";
  String r = "rabbit";
  String bu = "bunny";
  String mc = "McGregor";
  String m = "Mother";
  String j = "jacket";
   

// println(jpeter.indexOf("Once")); // = 869 
// println(jpeter.indexOf("THE END"));// = 6260 + 
//end = b.length(); // Gives us the length of "the End"
//println(end);

 String story = jpeter.substring(869,6267);
 println(story);
println(story.indexOf("bunny")); 

 String[] countIt = splitTokens(story, ",.?![] ");
 println(countIt);

println("peter");
for(int i = 0; i< 931;i++){
  if(countIt[i].equals(p) == true){
    //println("p");
    pr++;
    println(pr);
  }  
}

println("bunny");
for(int i = 0; i< 931;i++){
  if(countIt[i].equals(bu) == true){
    by++;
    println(by);
  }  
}

println("MCGregor");
for(int i = 0; i< 931;i++){
  if(countIt[i].equals(mc) == true){
    gr++;
    println(gr);    
  }  
}

println("rabbit");
for(int i = 0; i< 931;i++){
  if(countIt[i].equals(r) == true){
    rt++;
    println(rt);
  }  
}

println("mother");
for(int i = 0; i< 931;i++){
  if(countIt[i].equals(m) == true){
    mr++;
    println(mr);
  }  
}

println("jacket"); //everytime the word jacket is in the document - our forloop reads it and prints the word first then counts the number of times it is said in the index
for(int i = 0; i< 931;i++){
  if(countIt[i].equals(j) == true){
    jt++;
    println(jt);
  }  
}

}

void draw(){
  background(255);
  stroke(0);
   
  rect(20,0,20,jt*110); // YEAH NIGGA WE GOT THIS SHIT VISUALIZED POW!
  rect(40,0,20,mr*110);
  rect(60,0,20,gr*110);
  rect(80,0,20,by*110);
  rect(100,0,20,rt*110);
  rect(120,0,20,pr*110);

}

  



 
 
 
