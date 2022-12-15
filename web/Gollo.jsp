<%-- 
    Document   : Gollo
    Created on : 14 dic. 2022, 11:12:34
    Author     : sebas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <style>
            .topnav {
                position: relative;
                overflow: hidden;
                background-color: #333;
                box-shadow: 7px 9px 15px black inset;
            }

            .topnav a {
                float: left;
                color: #f2f2f2;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
                font-size: 17px;
            }

            .topnav a:hover {
                background-color: #ddd;
                color: black;
            }

            .topnav a.active {
                background-color: #800000;
                color: white;
            }

            .topnav-centered a {
                float: none;
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
            }

            .topnav-right {
                float: right;
            }

            /* Responsive navigation menu (for mobile devices) */
            @media screen and (max-width: 600px) {
                .topnav a, .topnav-right {
                  float: none;
                  display: block;
                }
            }
             
            .topnav-centered a {
                position: relative;
                top: 0;
                left: 0;
                transform: none;
            }
            .grid-container {
                display: grid;
                grid-template-columns: auto auto auto auto;
                gap: 10px;
                background-color: white;
                padding: 10px;
            }

              .grid-container > div {
                background-color: rgba(255, 255, 255, 0.8);
                border: 5px solid black;
                border-radius: 3rem;
                text-align: center;
                font-size: 30px;
            }
            .grid-container {
                display: grid;
                grid-template-columns: auto auto auto auto;
                gap: 10px;
                background-color: white;
                padding: 10px;
            }

            .grid-container > div {
                background-color: rgba(255, 255, 255, 0.8);
                border: 1px solid black;
                text-align: center;
                font-size: 30px;
            }
        </style>
    </head>
    <body>
        
        <hr>
        <center><div class="card" style="width: 18rem;">
            <img src="https://th.bing.com/th/id/R.9422febdd0c1898064a1b2a471907e85?rik=Sjpz2sDMIZvKrA&pid=ImgRaw&r=0" style="width: 250px; border-radius: 3rem"/>
            <div class="card-body">
                <h1 class="card-title"><strong>Gollo</strong></h1>
                <p class="card-text">Gollo Somos una empresa lider en el mercado de tecnologia</p>
               
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d251586.46351571422!2d-84.57858497500003!3d9.847134199999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8fa1ab290af51c0b%3A0xd69143a6654fe765!2sGollo%20Puriscal!5e0!3m2!1ses-419!2scr!4v1671053093331!5m2!1ses-419!2scr" width="300" height="240" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div></center>
        <hr>
        <div>

            <table class="table table-hover" style="width: 100%; height: 100px">
                <thead>
                  <tr>
                    <th scope="col">foto</th>
                    <th scope="col">Producto</th>
                    <th scope="col">Precio</th>
                    <th scope="col">Disponibles</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row"><img src="https://www.pngmart.com/files/22/iPhone-14-PNG-Image.png" style="width:100px"/></th>
                    <td>Iphone 14</td>
                    <td>711.030</td>
                    <td>8</td>
                  </tr>
                  <tr>
                    <th scope="row"><img src="https://th.bing.com/th/id/R.f4e15fa9b2160a94e60b4d34bd828f39?rik=fPqz2%2fqWwdDWmQ&pid=ImgRaw&r=0" style="width:100px;"/></th>
                    <td>Honor X8</td>
                    <td>189.907</td>
                    <td>12</td>
                  </tr>
                  <tr>
                    <th scope="row"><img src="https://th.bing.com/th/id/R.0cf2ae448fd3aebf636d0646b5b8d127?rik=E6WTk6EYm%2bbctw&pid=ImgRaw&r=0" style="width:100px;"/></th>
                    <td>Huawei Nova 10 Pro</td>
                    <td>599.900</td>
                    <td>7</td>
                  </tr>
                </tbody>
              </table>
        <div>    
            
    </body>
</html>
