<!DOCTYPE html>
<html>
<head>
    <title>Add Book</title>
</head>
<body>
    <h2>Add New Book</h2>
    <form action="AddBookServlet" method="post">
        Title: <input type="text" name="title" required><br>
        Author: <input type="text" name="author" required><br>
        ISBN: <input type="text" name="isbn" required><br>
        Category: <input type="text" name="category" required><br>
        Total Copies: <input type="number" name="total" required><br>
        <input type="submit" value="Add Book">
    </form>
</body>
</html>