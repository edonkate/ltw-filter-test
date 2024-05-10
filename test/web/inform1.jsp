<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inform table</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid black;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>

<h2>Inform Table</h2>

<table>
    <thead>
        <tr>
            <th>ID</th>
            <th>Tên</th>
            <th>Update</th>
            <th>delete</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td>C</td>
            <td>2024-05-10</td>
            <td><button>delete</button></td>
        </tr>
        <tr>
            <td>2</td>
            <td>A</td>
            <td>2024-05-09</td>
            <td><button>delete</button></td>
        </tr>
        <tr>
            <td>3</td>
            <td>B</td>
            <td>2024-05-08</td>
            <td><button>delete</button></td>
        </tr>
    </tbody>
</table>
    <a href="homeland1.jsp">Home</a>
</body>
</html>