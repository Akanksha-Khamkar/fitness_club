[1:33 pm, 25/11/2025] Akanksha: </web-app>
[1:34 pm, 25/11/2025] Akanksha: <%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
  <title>Fitness Club - Home</title>
  <link rel="stylesheet" href="css/styles.css">
</head>
<body>
<header class="hero">
  <h1>Fitness Club</h1>
  <nav>
    <a href="index.jsp">Home</a>
    <a href="classes.jsp">Classes</a>
  </nav>
</header>

<main class="container">
  <h2>About Us</h2>
  <p>Welcome to Fitness Club! Your journey to a healthier life starts here.</p>

  <h2>Quick Signup</h2>
  <form action="signup.jsp" method="post">
    <label>Name: <input type="text" name="name" required></label>
    <label>Email: <input type="email" name="email" required></label>
    <label>Choose Class:
      <select name="class">
        <option>Yoga</option>
        <option>HIIT</option>
        <option>Strength</option>
      </select>
    </label>
    <button type="submit">Sign Up</button>
  </form>
</main>
</body>
</html>