<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<% String uname=(String)session.getAttribute("uname");%>
<html>
    
    <head>
        <link href="style.css" rel="stylesheet" type="text/css" />
        <title>An Efficient and Secured Framework for Mobile Cloud Computing</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div id="image">
            <h1><font color="white" style="italic">An Efficient and Secured Framework for Mobile Cloud Computing</font></h1>
             <div class="menu">
            <ul>
                 <li>
                     <a href="index.html">logout</a>
                </li>
                <li>
                     <a href="ViewVirtualServers.jsp">View Virtual Servers</a>
                </li>
                 <li>
                     <a href="DeActivateUsers.jsp">DeActivate User</a>
                </li>
                 
                <li>
                     <a href="ViewUsers.jsp">Activate User</a>
                </li>
                <li>
                     <a href="AdminHome.jsp">Home</a>
                </li>
            </ul>
           
            
        </div>
        </div>
       
        <div id="content">
            <div id="p" style="background-color: white;width:auto;height:450px;margin: 100px;">
                <center><h1>Abstract</h1></center>
                <p align="justify" style="font-family: serif; font-size: 22px; margin: 20px;">Smartphone devices are widely used in our daily lives. However, these devices exhibit limitations, such as short battery lifetime, limited computation power, small memory size and unpredictable network connectivity. Therefore, numerous solutions have been proposed to mitigate these limitations and extend the battery lifetime with the use of the offloading technique. In this paper, a novel framework is proposed to offload intensive computation tasks from the mobile device to the cloud. This framework uses an optimization model to determine the offloading decision dynamically based on four main parameters, namely, energy consumption, CPU utilization, execution time, and memory usage. In addition, a new security layer is provided to protect the transferred data in the cloud from any attack. The experimental results showed that the framework can select a suitable offloading decision for different types of mobile application tasks while achieving significant performance improvement. Moreover, different from previous techniques, the framework can protect application data from any threat.</p>
                
            </div>
            
            
        </div>
    </body>
</html>
