/*Create a courses module in dart with two classes BranchElective and OpenElective with common fields being courseName and courseCode. 
BranchElective has two extra fields which are branch and year.
The following features are to be implemented:
    a) An admin user can add courses(BranchElective, OpenElective) to the module
    b)A student can view branch electives based on his/her branch and year
    c)Any student can view open electives  */
/* INHERITANCE OF 2 CLASSES WITH COMMON PROPERTIES BEING    
   1.course name 
   2.course code
class branch elevctive has:
a)course name
b)course code
c)branch
d)year   */
import 'dart:io';
class OpenElective
{
    //define branch ,year,courseName,courseCode
   
    var courseName;
    var courseCode;
     
    void inp()
    {
        print("Enter course name and code");
        courseName=stdin. readLineSync();
        courseCode=stdin. readLineSync();
    }
}
class BranchElective extends OpenElective
{
    
     var branch;
     int year=0;
     void Inp()
     {
         print("Enter Branch and Year");
         branch=stdin. readLineSync();
         year=int.parse(stdin.readLineSync()!);
     }
     void out()
     {
         print("<List of open electives>");
         print("<List of branch electives>");
     }
}


void main()
{
    int user;
    int course;
    print("Enter type of user  1.Admin 2.Student");
    user=int.parse(stdin.readLineSync()!);
    if(user==1)
    {
        print("Enter course type 1.Open Elective 2.Branch Elective");
        course=int.parse(stdin.readLineSync()!);
        
        if(course==1)
        {   
            OpenElective o= new OpenElective();
            o.inp();
            
        }
        else
        {
            BranchElective b =new BranchElective();
            b.inp();
            
        }
        
    }
    else
    {
            BranchElective b1=BranchElective();
            b1.Inp();
            b1.out();
    }
    
}

   







