 <!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Hello, world!</title>
    <style>
    #submit{
    color: darkgoldenrod;
 animation-name: submit;
 animation-duration: 3s;
 animation-iteration-count: infinite;
    }
     @keyframes submit {
   0%{
       background-color: red;
    }
    20%{
        background-color: black;
    }
    40%{
       background-color: chocolate; 
    }
    60%{
      background-color: slateblue; 
    }
    80%{
       background-color: orange; 
    }
    100%{
      background-color: green;
    }   
 }
    #bordering{
 color: darkgoldenrod;
 animation-name: bordering;
 animation-duration: 3s;
 animation-iteration-count: infinite;
    }
      @keyframes bordering {
   0%{
       color: red;
    }
    20%{
        color: black;
    }
    40%{
       color: chocolate; 
    }
    60%{
      color: slateblue; 
    }
    80%{
       color: oldlace; 
    }
    100%{
      color: yellow;
    }   
 }
    #addtask{
 color: darkgoldenrod;
 animation-name: addtask;
 animation-duration: 3s;
 animation-iteration-count: infinite;
 }
     @keyframes addtask {
   0%{
       color: red;
    }
    20%{
        color: black;
    }
    40%{
       color: chocolate; 
    }
    60%{
      color: slateblue; 
    }
    80%{
       color: oldlace; 
    }
    100%{
      color: yellow;
    }   
 }</style>
  </head>
  <body style="background-image: url(images/pngtree-tiny-business-people-and-manager-at-tasks-and-goals-accomplishment-chart-image_1091427.jpg);background-repeat: no-repeat;width: 800px;height: 450px; background-size: 1300px 590px">
   <div id="bordering" style="border: 2px solid;height: 300px;width: 400px; margin-left: 100px; margin-top: 150px;">
   <div style="border: 1px solid white;height: 50px;width: 398px;"><center><h2 id="addtask" style="color:white;"><i>Add Task</i></h2></center></div>
  <label style="color:white; margin-left: 50px; margin-top: 10px">Tasker's Name</label>&nbsp&nbsp&nbsp<input type="text" style="opacity: 0.4" name="taskername">
  <label style="color:white; margin-left: 50px; margin-top: 10px">Task Name</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" style="opacity: 0.4" name="taskname">
  <label style="color:white; margin-left: 50px; margin-top: 10px">Due Date</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="date" style="opacity: 0.4;width: 190px" name="duedata">
  <label style="color:white; margin-left: 50px; margin-top: 10px">Status</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
  <select style="opacity: 0.4;width: 192px">
  <option name="yettostart">yet to start</option>
  <option name="ongoing">On going</option>
  <option name="completed">Completed</option></select>
  <label style="color:white; margin-left: 50px; margin-top: 10px">Priority</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
  <select style="opacity: 0.4;width: 192px">
  <option name="low">Low</option>
  <option name="medium">Medium</option>
  <option name="high">High</option></select>
  <input type="submit" id="submit" style="margin-left: 150px;margin-top: 20px;opacity: 0.8;background-color: black;color: white;font-style: italic;">
   </div>
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>