<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="resources/css/bootstrap/css/bootstrap.css">
	<link rel="stylesheet" href="resources/css/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="resources/css/bootstrap/css/bootstrap.grid.css">
	<link rel="stylesheet" type="text/css" href="webapp/resources/css/css.css">
	
	<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
</head>
<body>

	<!-- <div class="container">
		<h1> Registration form </h1>
	</div> -->
	 <!--  <div class="container">
	 <form:form action="add" method="POST"  modelAttribute="member" enctype="multipart/form-data">
			
              <div class="col-md-4 form-group">
                <label class="control-label">Application Number</label>
                <form:input   cssClass="form-control"  path="appNo" /> 
              </div>
              <div class="col-md-4 form-group">
                <label class="control-label">Membership Id</label>
                <form:input  cssClass="forn-control" path="memberId" /> 
              </div>
        
         <input type="submit" value="sum">
         </form:form>
         </div> -->
           <!--  <script type="text/javascript">
            		var data = new Date().getTime();
					console.log(data);

  					document.getElementById("appno").value = "AP"+data;
  					document.getElementById("mid").value = "MEM"+data;

  			</script> -->

           <!--        <div class="col-md-4 form-group">
                <label for="sel1">MemberTitle(select one):</label>
                    <select class="form-control" id="sel1" name="type">
                      <option value="Mr">gold</option>
                      <option value="Mrs">silver</option>
                      <option value="Miss">platinum</option>
                      
                    </select>
              </div>
             </div>


			 <div class="row">
               <div class=" col-md-4 form-group">
                  <label for="sel1">Select list (select one):</label>
                    <select class="form-control" id="sel1" name="title">
                      <option value="Mr">Mr</option>
                      <option value="Mrs">Mrs</option>
                      <option value="Miss">Miss</option>
                      <option value="Dr">Dr.</option>
                    </select>
               </div>
              <div class="col-md-8 form-group">
                <label>Name</label>
                <input type="text" placeholder="Enter  Name Here.." name="name" class="form-control" />
              </div>
            </div>  


            <div class="row">
              <div class="col-md-6 form-group">
                <label>Father's/Husband</label>
                <input type="text" placeholder="Enter Father/Hasband Name Here.." name="fname" class="form-control" />
              </div>
              <div class="col-md-6 form-group">
                <label>Date Of Birth</label>
                <input type="date"  class="form-control" name="dob" />
              </div>
            </div>  



            <div class="row">
              <div class="col-md-6 form-group">
                <label>Phone Number</label>
                <input type="text" placeholder="Enter PhoneNumber.." name="phone" class="form-control" />
              </div>
              <div class="col-md-6 form-group">
                <label>Email Address</label>
                <input type="text" placeholder="Enter Email Address.." name="gmail" class="form-control" />
              </div>
            </div>  
            
            <div class="row">
              <div class="col-md-6 form-group">
                <label>Gender</label>
                <label class="radio-inline">
                  <input type="radio" name="gender">Male
                </label>
                <label class="radio-inline">
                  <input type="radio" name="gender">Female
                </label>
              </div>
            </div>


            <div class="row">
              <div class="col-md-4 form-group">
                <label>Qualification</label>
                <input type="text" placeholder="Enter qualification Here.." name="qualification" class="form-control" />
              </div>  
              <div class="col-md-4 form-group">
                <label>Occupation</label>
                <input type="text" placeholder="Enter Occupation Name Here.." name="occupation" class="form-control" />
              </div>  
              <div class="col-md-4 form-group">
                <label>vemana hard copy</label>
                 <select class="form-control" id="sel1" name="vemanaVani">
                      <option value="yes">yes</option>
                      <option value="No">No</option>
                     
                    </select>
              </div>    
            </div>



			  <div class="row">
              <div class="col-md-6 form-group">
                <label>Marital status</label>
                 <select class="form-control" id="sel1" name="maritalStatus">
                      <option value="yes">yes</option>
                      <option value="No">No</option>
                     
                    </select>
              </div> 

              <div class="col-md-6 form-group">
                <label>No Of children</label>
                 <input type="text" placeholder="Enter no of children Here.." name="noc" class="form-control" />
              </div> 
             </div>



            <div class="row">
              <div class="col-md-8 form-group">
                <label>Current Address</label>
                <input type="text" placeholder="Enter Address Here.." rows="3" name="address"class="form-control" /></textarea>
              </div> 

              <div class="col-md-4 form-group">
                <label>Town/Taluk</label>
                <input type="text" placeholder="Enter City Name Here.." name="taluk" class="form-control" />
              </div> 

            </div>

            <div class="row">
              <div class="col-md-4 form-group">
                <label>City</label>
                <input type="text" placeholder="Enter City Name Here.." name="city" class="form-control">
              </div>  
              <div class="col-md-4 form-group">
                <label>State</label>
                <input type="text" placeholder="Enter State Name Here.." name="state"  class="form-control">
              </div>  
              <div class="col-md-4 form-group">
                <label>Zip</label>
                <input type="text" placeholder="Enter Zip Code Here.." name="pincode" class="form-control">
              </div>    
            </div>



            <div class="row">
              <div class="col-md-8 form-group">
                <label>Current Address</label>
                <label class="radio-inline">
                  <input type="radio" name="optradio">Same as current Address
                </label>
                <input type="text" placeholder="Enter Address Here.."  rows="3"  name="address" class="form-control"></textarea>
              </div> 

              <div class="col-md-4 form-group">
                <label>Town/Taluk</label>
                <input type="text" placeholder="Enter City Name Here.." name="taluk" class="form-control">
              </div> 

            </div>



            <div class="row">
              <div class="col-md-4 form-group">
                <label>City</label>
                <input type="text" placeholder="Enter City Name Here.." name="city" class="form-control">
              </div>  
              <div class="col-md-4 form-group">
                <label>State</label>
                <input type="text" placeholder="Enter State Name Here.." name="state" class="form-control">
              </div>  
              <div class="col-md-4 form-group">
                <label>Zip</label>
                <input type="text" placeholder="Enter Zip Code Here.." name="pincode" class="form-control">
              </div>    
            </div>


			<div class="row">
			 <div class="col-md-4 form-group">
				<label>Upload photo</label>
			 	<input type="file" id="files" onchange="readURL(this);" name="image" class="form-control">
			 </div>
			 <div class="col-md-4 form-group">
			 	<img id="image" src="http://placehold.it/180" class="form-control" alt="your image" height="200px" />
			 </div>
			</div>


			<script type="text/javascript">
			       document.getElementById("files").onchange = function () {
			    	var reader = new FileReader();

			    	reader.onload = function (e) {
			        // get loaded data and render thumbnail.
			        document.getElementById("image").src = e.target.result;
			    	};

			    // read the image file as a data URL.
			   		 reader.readAsDataURL(this.files[0]);
					};
		    </script> 


           
          	<input type="submit" value="submit" >        
            -->



	


<%-- <form:form action="add" modelAttribute="member" method="POST">

appno
              <form:input path="appNo" />
         
              memberid
              <form:input path="memberId" />
          
              
                  <input type="submit" value="Save Changes" />
          
                   
</form:form>  --%> 
</body>
</html>