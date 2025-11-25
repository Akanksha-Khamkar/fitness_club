<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
  <title>Fitness Club - Classes</title>
  <link rel="stylesheet" href="css/styles.css">
</head>
<body>
<header class="hero">
  <h1>Our Classes</h1>
  <nav>
    <a href="index.jsp">Home</a>
    <a href="classes.jsp">Classes</a>
  </nav>
</header>

<main class="container">
  <h2>Class Schedule</h2>
  <ul>
    <li>Yoga — Mon/Wed/Fri — 7 AM</li>
    <li>HIIT — Tue/Thu — 6 PM</li>
    <li>Strength — Sat — 9 AM</li>
  </ul>

  <h2>Book a Spot</h2>
  <form action="book.jsp" method="post">
    <label>Class Name: <input name="classname" required></label>
    <label>Email: <input type="email" name="email" required></label>
    <button type="submit">Book</button>
  </form>
</main>
</body>
</html>