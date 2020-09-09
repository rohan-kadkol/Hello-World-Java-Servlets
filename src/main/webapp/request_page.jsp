<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>HTML exercise</title>
</head>
<body>
<h1>(Servlet Type: ${servlet_type})</h1>
<br>
<br>

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/LSU_Athletics_logo.svg/1280px-LSU_Athletics_logo.svg.png" width="200" alt="LSU Logo">

<h1>About</h1>

<p>
    Welcome to the <strong>Division of Computer Science and Engineering</strong> at LSU! The division resides in the newly formed School of Electrical Engineering and Computer Science (EECS) in the <em>College of Engineering</em>.
</p>

<h2>The location of our collaborators</h2>
<ul>
    <li>USA
        <ul>
            <li><a href="http://meetup.com/girldevelopit">New York</a></li>
            <li><a href="http://www.meetup.com/girldevelopitcbus">Columbus</a></li>
            <li><a href="http://www.meetup.com/Girl-Develop-It-Austin">Austin</a></li>
            <li><a href="http://www.meetup.com/Girl-Develop-It-Philadelphia/">Philly</a></li>
        </ul>
    </li>
    <li>World
        <ul>
            <li><a href="http://www.meetup.com/Girl-Develop-It-Ottawa">Ottawa</a></li>
            <li><a href="http://www.meetup.com/girldevelopit-sydney">Sydney</a></li>
        </ul>
    </li>
</ul>

<h2>Upcoming Classes</h2>
<table border="1">
    <thead>
    <tr>
        <th>Location</th>
        <th>Topic</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>New York</td>
        <td>JavaScript &amp; jQuery</td>
    </tr>
    <tr>
        <td>San Francisco</td>
        <td>HTML &amp; CSS</td>
    </tr>
    </tbody>
</table>


<h2>Sign Up!</h2>
<form action="${form_action}" method="post">
    <label>Name: <input name="name" type="text"></label>
    <br>
    <label>Email: <input name="email" type="email"></label>
    <br>
    <label>Location:
        <select name="location">
            <option value="sf">San Francisco</option>
            <option value="nyc">New York</option>
        </select></label>
    <br>
    <fieldset>
        <legend>Gender:</legend>
        <label for="female">Female</label>
        <input type="radio" name="gender" id="female" value="female">
        <label for="male">Male</label>
        <input type="radio" name="gender" id="male" value="male">
    </fieldset>
    <br>
    <label>Experience:
        <br>
        <textarea name="experience"></textarea>
    </label>
    <br>
    <button type="submit">Sign Up</button>
</form>


<br>
<br>
<a href="http://twitter.com/girldevelopit">Twitter</a> | <a href="http://www.facebook.com/girldevelopit">Facebook</a> | <a href="http://www.flickr.com/photos/40453677@N00/sets/72157626841092971/">Flickr</a>

</body>
</html>