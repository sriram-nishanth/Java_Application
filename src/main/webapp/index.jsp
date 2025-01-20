<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Blog</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background: #35424a;
            color: #ffffff;
            padding: 20px 0;
            text-align: center;
        }

        header h1 {
            margin: 0;
        }

        nav ul {
            list-style: none;
            padding: 0;
        }

        nav ul li {
            display: inline;
            margin: 0 15px;
        }

        nav ul li a {
            color: #ffffff;
            text-decoration: none;
        }

        main {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background: #ffffff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        article {
            margin-bottom: 20px;
        }

        article h2 {
            color: #35424a;
        }

        article p {
            color: #555;
        }

        article a {
            display: inline-block;
            margin-top: 10px;
            color: #35424a;
            text-decoration: none;
        }

        footer {
            text-align: center;
            padding: 10px 0;
            background: #35424a;
            color: #ffffff;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>My Blog</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <article>
            <h2>Java Application</h2>
            <p>Published on: <time datetime="2023-10-01">October 1, 2023</time></p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <a href="#">Read more...</a>
        </article>

        <article>
            <h2>Maven</h2>
            <p>Published on: <time datetime="2023-10-02">October 2, 2023</time></p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <a href="#">Read more...</a>
        </article>

        <article>
            <h2>DEVOPS</h2>
            <p>Published on: <time datetime="2023-10-03">October 3, 2023</time></p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <a href="#">Read more...</a>
        </article>
    </main>

    <footer>
        <p>&copy; 2023 My Blog. All rights reserved.</p>
    </footer>
</body>
</html>
