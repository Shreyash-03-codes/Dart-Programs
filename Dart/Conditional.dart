void main(List<String> args){
  int num=20;
  if(num>=18){
    print("You Can Vote!!!");
  }
  else {
    print("You Can't Vote!!!");
  }

  String name="Shreyash";
  if(name=="Shreyash"){
    print("Hello $name");
  }

  int mark=45;

  if(mark>=90){
    print("A grade with $mark");
  }
  else if(mark<90 && mark>=60){
    print("B grade with $mark");
  }
  else if(mark<60 && mark>=40){
    print("C grade with $mark");
  }
  else{
    print("Fail with $mark");
  }

  String day="Monday";

  switch(day){
     case "Sunday":
      print("Today is Sunday!!");
      break;
    case "Monday":
      print("Today is Monday!!");
      break;
    case "Tuesday":
      print("Today is Tuesday!!");
      break;
    case "Wednesday":
      print("Today is Wednesday!!");
      break;
    case "Thursday":  
      print("Today is Thursday!!");
      break;  
    case "Friday":

      print("Today is Friday!!");
      break;
    case "Saturday":
      print("Today is Saturday!!");
      break;
   
    default:
      print("Invalid Day!!");

  }

}