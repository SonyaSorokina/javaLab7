<%@ page contentType="text/html; charset = UTF-8" language="java" %>
<%@ page pageEncoding="cp1251"%>
<!DOCTYPE html>
<html lang="ru">

<head>
    <style>
        .style-0 {
            cursor: auto;
            padding-top: 20px;
            padding-bottom: 20px;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-size: 14px;
            line-height: 20px;
            color: rgb(51, 51, 51);
            background-color: rgb(255, 255, 255);
            box-sizing: border-box;
            margin: 0px;
        }

        .style-1 {
            box-sizing: border-box;
        }

        .style-2 {
            max-width: 730px;
            width: 1170px;
            padding-right: 15px;
            padding-left: 15px;
            margin-right: auto;
            margin-left: auto;
            box-sizing: border-box;
        }

        .style-3 {
            margin-bottom: 30px;
            padding-right: 0px;
            padding-left: 0px;
            border-bottom: 0.571429px solid rgb(229, 229, 229);
            box-sizing: border-box;
        }

        .style-4 {
            float: right;
            padding-left: 0px;
            margin-bottom: 0px;
            list-style: outside none none;
            margin-top: 0px;
            box-sizing: border-box;
        }

        .style-5 {
            float: left;
            position: relative;
            display: block;
            box-sizing: border-box;
        }

        .style-6 {
            color: rgb(51, 122, 183);
            border-radius: 4px;
            position: relative;
            display: block;
            padding: 10px 15px;
            text-decoration: none solid rgb(255, 255, 255);
            box-sizing: border-box;
        }

        .style-7 {
            margin-left: 2px;
            float: left;
            position: relative;
            display: block;
            box-sizing: border-box;
        }

        .style-8 {
            border-radius: 4px;
            position: relative;
            display: block;
            padding: 10px 15px;
            color: rgb(51, 122, 183);
            text-decoration: none solid rgb(51, 122, 183);
            box-sizing: border-box;
            background-color: rgba(0, 0, 0, 0);
        }

        .style-9 {
            margin-left: 2px;
            float: left;
            position: relative;
            display: block;
            box-sizing: border-box;
        }

        .style-10 {
            border-radius: 4px;
            position: relative;
            display: block;
            padding: 10px 15px;
            color: rgb(51, 122, 183);
            text-decoration: none solid rgb(51, 122, 183);
            box-sizing: border-box;
            background-color: rgba(0, 0, 0, 0);
        }

        .style-11 {
            padding-bottom: 19px;
            margin-top: 0px;
            margin-bottom: 0px;
            line-height: 40px;
            color: rgb(119, 119, 119);
            font-size: 24px;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-weight: 500;
            box-sizing: border-box;
        }

        .style-12 {
            background-image: url("/img/images.jpeg");
            background-size: 100%;
            overflow: hidden;
            border-bottom: 0px none rgb(51, 51, 51);
            padding-right: 60px;
            padding-left: 60px;
            padding: 48px 60px;
            text-align: center;
            border-radius: 6px;
            margin-bottom: 30px;
            color: rgb(51, 51, 51);
            background-color: rgb(238, 238, 238);
            box-sizing: border-box;
        }

        .style-13 {
            font-size: 63px;
            color: rgb(51, 51, 51);
            margin-top: 20px;
            margin-bottom: 10px;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-weight: 500;
            line-height: 69.3px;
            box-sizing: border-box;
            margin: 20px 0px 10px;
        }

        .style-14 {
            font-size: 21px;
            margin-bottom: 15px;
            font-weight: 200;
            line-height: 29.4px;
            margin: 0px 0px 15px;
            box-sizing: border-box;
        }

        .style-15 {
            margin-bottom: 15px;
            font-size: 21px;
            font-weight: 200;
            box-sizing: border-box;
        }

        .style-16 {
            padding: 14px 24px;
            font-size: 21px;
            line-height: 28px;
            border-radius: 6px;
            color: rgb(255, 255, 255);
            background-color: rgb(92, 184, 92);
            border-color: rgb(76, 174, 76);
            display: inline-block;
            margin-bottom: 0px;
            font-weight: 400;
            text-align: center;
            white-space: nowrap;
            vertical-align: middle;
            touch-action: manipulation;
            cursor: pointer;
            user-select: none;
            background-image: none;
            border: 0.571429px solid rgb(76, 174, 76);
            text-decoration: none solid rgb(255, 255, 255);
            box-sizing: border-box;
        }

        .style-17 {
            padding-right: 0px;
            padding-left: 0px;
            margin: 40px 0px;
            margin-right: 0px;
            margin-left: 0px;
            box-sizing: border-box;
        }

        .style-18 {
            width: 50%;
            float: left;
            position: relative;
            min-height: 1px;
            padding-right: 15px;
            padding-left: 15px;
            box-sizing: border-box;
        }

        .style-19 {
            font-size: 18px;
            margin-top: 10px;
            margin-bottom: 10px;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-weight: 500;
            line-height: 19.8px;
            color: rgb(51, 51, 51);
            box-sizing: border-box;
        }

        .style-20 {
            margin: 0px 0px 10px;
            box-sizing: border-box;
        }

        .style-21 {
            margin-top: 28px;
            font-size: 18px;
            margin-bottom: 10px;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-weight: 500;
            line-height: 19.8px;
            color: rgb(51, 51, 51);
            box-sizing: border-box;
        }

        .style-22 {
            margin: 0px 0px 10px;
            box-sizing: border-box;
        }

        .style-23 {
            margin-top: 28px;
            font-size: 18px;
            margin-bottom: 10px;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-weight: 500;
            line-height: 19.8px;
            color: rgb(51, 51, 51);
            box-sizing: border-box;
        }

        .style-24 {
            margin: 0px 0px 10px;
            box-sizing: border-box;
        }

        .style-25 {
            width: 50%;
            float: left;
            position: relative;
            min-height: 1px;
            padding-right: 15px;
            padding-left: 15px;
            box-sizing: border-box;
        }

        .style-26 {
            font-size: 18px;
            margin-top: 10px;
            margin-bottom: 10px;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-weight: 500;
            line-height: 19.8px;
            color: rgb(51, 51, 51);
            box-sizing: border-box;
        }

        .style-27 {
            margin: 0px 0px 10px;
            box-sizing: border-box;
        }

        .style-28 {
            margin-top: 28px;
            font-size: 18px;
            margin-bottom: 10px;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-weight: 500;
            line-height: 19.8px;
            color: rgb(51, 51, 51);
            box-sizing: border-box;
        }

        .style-29 {
            margin: 0px 0px 10px;
            box-sizing: border-box;
        }

        .style-30 {
            margin-top: 28px;
            font-size: 18px;
            margin-bottom: 10px;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-weight: 500;
            line-height: 19.8px;
            color: rgb(51, 51, 51);
            box-sizing: border-box;
        }

        .style-31 {
            margin: 0px 0px 10px;
            box-sizing: border-box;
        }

        .style-32 {
            padding-right: 0px;
            padding-left: 0px;
            padding-top: 19px;
            color: rgb(119, 119, 119);
            border-top: 0.571429px solid rgb(229, 229, 229);
            box-sizing: border-box;
        }

        .style-33 {
            margin: 0px 0px 10px;
            box-sizing: border-box;
        }
        .jumbotron {
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-size: 14px;
            padding: 30px 15px;
            margin-bottom: 30px;
            color: inherit;
            background-color: #eee;
        }
        .style-34 {
            padding: 14px 24px;
            font-size: 21px;
            line-height: 28px;
            border-radius: 6px;
            color: rgb(255, 255, 255);
            background-color: rgb(51, 122, 183);
            border-color: rgb(51, 122, 183);
            display: inline-block;
            margin-bottom: 0px;
            font-weight: 400;
            text-align: center;
            white-space: nowrap;
            vertical-align: middle;
            touch-action: manipulation;
            cursor: pointer;
            user-select: none;
            background-image: none;
            text-decoration: none solid rgb(255, 255, 255);
            box-sizing: border-box;
        }
    </style>

    <meta charset="UTF-8">
    <title>javaLab</title>

</head>

<body class="style-0">
<!-- Google tag (gtag.js) -->
<!-- Yandex.Metrika counter --> <noscript class="style-1">
    <div><img src="https://mc.yandex.ru/watch/39705265" style="position:absolute; left:-9999px;" alt="" /></div>
</noscript> <!-- /Yandex.Metrika counter -->
<!-- Yandex.RTB -->
<div class="style-2">
    <div class="style-3">
        <ul class="style-4">
            <li class="style-5"><a onclick="location.href='/services'" class="style-6">Каталог</a></li>
            <li class="style-7"><a  onclick="location.href='/contacts'" class="style-8">Контакты</a></li>
            <li class="style-9"><a onclick="location.href='/aboutUs'" class="style-10">О нас</a></li>
            <li class="style-9"><a onclick="location.href='/feedback'" class="style-10">Обратная связь</a></li>
        </ul>
        <h3 class="style-11" onclick="location.href='/'">ТКАНИ</h3>
    </div>
    Раздел "Контакты" в разработке
    <div class="style-32">
        <p class="style-33">Сорокина ПИН-222</p>
    </div>
</div> <!-- /container -->
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
</body>

</html>
