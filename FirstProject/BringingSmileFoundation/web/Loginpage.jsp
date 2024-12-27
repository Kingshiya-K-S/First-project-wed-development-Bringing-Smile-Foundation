<html>

<head>
  <title> form </title>
</head>

<body background="hunger2.jpg">
  <left>
    <img src="logo1.png" alt="logo" align="left" width="400"
      height="400" />
  </left>

  <CENTER>
    <font color="red"><BR>
      <h1> BRINGING SMILE FOUNDATION </h1>
  </CENTER>
  </font>

  <font color="green">
    <h3>
        <P>If you don't have food, you don't have energy and if you don't have energy, you can't work and provide the
          necessities needed to be healthy and mainly to stay alive. Giving people the food to become healthier will
          give them a head start on earning their own food and living a healthy life.
          We are committed to making a difference in the lives of those who need it the most by ensuring they receive
          meals and a sense of care and support. Our mission is to bring joy and nourishment to the elderly and children
          who often face challenging circumstances. </P>
  </font color>
  <font color="MAROON">
    <P>At BRINGING SMILE FOUNDATION , we believe that everyone deserves access to healthy and wholesome food,
      regardless of their age or background. We understand that proper nutrition plays a vital role in maintaining good
      health and overall well-being. That's why we have dedicated ourselves to serving nutritious meals to the elderly
      residents of old age homes and the children residing in orphanages. Our team of passionate individuals is driven
      by the desire to make a positive impact in our community. We work closely with old age homes and orphanages to
      identify their specific dietary requirements and preferences. By collaborating with experienced nutritionists, we
      ensure that every meal we provide is well-balanced, delicious, and tailored to meet the unique needs of each
      individual.<p>
  </font color>
  </marquee>
  <script>
    function validateform() {
      var name = document.myform.name.value;
      var password = document.myform.password.value;
      if (name == null || name == "") {
        alert("Name can't be blank");
        return false;
      } else if (password.length < 6) {
        alert("Password must be at least 6 characters long.");
        return false;
      }
    }  
  </script>
  <form name="myform" method="post" action="" onsubmit="return validateform()">
    <table border=0 align="center">
      <tr>
       <th>USERNAME</th>
        <th><input type="text" name="name" placeholder="Enter username"></th>
      </tr>
      <br>
        <th>PASSWORD</th>
        <td><input type="password" name="password" placeholder="Enter password"></td>
      </tr>
      <br>
      <tr>
        <th><label for="Category">Select-the-Category</label></th>
        <td><select id="Category" name="Category">
            <option value="Option">Options</option>
            <option value="Volunteer">Volunteer</option>
            <option value="Capture">Orphanage</option>
            <option value="Capture">Oldage home</option>
          </select></td>
      </tr>
      <br>
      <tr>
        <th><input class="Submitbutton" type="submit" name="Submitbutton" value="Submit"></td>
        <td><input type="reset" value="reset"></td> 
      </tr>
    </table>
  </form>
  <br>
  <center>
 
   <a href="forget password.html">forget password </a>
    <a href="register here.html">register here</a>
  </center>

</body>

</html>
