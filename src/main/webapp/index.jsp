<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../CSS/styles.css">
    <title>My page</title>
</head>

<body id="root">

    <button ><a href="./about.html">About page</a></button>

    <form action="" id="userregform">

        <div class="formlvl">
            <label for="username">Enter Username: </label>
            <input type="text" name="username" id="username" />
        </div>
        <div class="formlvl">
            <label for="email">Enter Email: </label>
            <input type="email" name="email" id="email" />
        </div>
        <div class="formlvl">
            <label for="password">Enter password: </label>
            <input type="password" name="password" id="password" />
        </div>
        <div class="formlvl">
            <label for="confirmpassword">Re Enter password:</label>
            <input type="password" name="confirmpassword" id="confirmpassword" />
        </div>
        <div class="formlvl">
            <input type="reset" value="Reset">
            <input type="submit" value="Submit">
        </div>

    </form>
    <table id="newTable">
        <thead>
            <tr>
                <th class="box">Name</th>
                <th class="box">roll</th>
                <th class="box">Dept</th>
            </tr>
        </thead>
        <tbody>
            <tr class="box">
                <td class="boxdot">Tuhin</td>
                <td class="boxdot">001</td>
                <td class="boxdot">Science</td>
            </tr>
            <tr class="box">
                <td class="boxdot">Mallu</td>
                <td class="boxdot">002</td>
                <td class="boxdot">Arts</td>
            </tr>
            <tr class="box">
                <td class="boxdot">Neetha</td>
                <td class="boxdot">003</td>
                <td class="boxdot">Science</td>
            </tr>
            <tr class="box">
                <td class="boxdot">Shweta</td>
                <td class="boxdot">004</td>
                <td class="boxdot">Commerce</td>
            </tr>
            <tr class="box">
                <td class="boxdot">Khushboo</td>
                <td class="boxdot">005</td>
                <td class="boxdot">test</td>
            </tr>
        </tbody>


    </table>
</body>

</html>