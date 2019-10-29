<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="/static/css/bootstrap.css">
    <link rel="stylesheet" href="/static/css/bootstrap.min.css">
    <link rel="stylesheet" href="/static/css/bootstrap-responsive.css">
    <link rel="stylesheet" href="/static/css/bootstrap-responsive.min.css">
    <title>Document</title>
    <style>
        .span2{
            height: 100%;
        }
        .span10{
            height: 100%;
            background: skyblue;
        }
        .container-fluid{
            height: 100%;
        }
        .row-fluid{
            height: 100%;
        }
        html{
            height: 100%;
        }
        body{
            height: 100%;
        }
        .img-rounded{
            margin-top: 20px;
            margin-bottom: 20px;
        }
        .btn{
            margin: 2px;
        }
    </style>

</head>
<body>
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span2">
                <img src="{{.headerUrl}}" alt="" class="img-rounded">
                <button class="btn btn-info">我</button>
                <button class="btn btn-success">25岁</button>
                <button class="btn btn-danger">codeing</button>
                <button class="btn btn-info">篮球</button>
                <button class="btn btn-success">摄影</button>
                <button class="btn btn-warning">滑板</button>
                <button class="btn btn-inverse">认识我</button>
            </div>
            <div class="span10">

            </div>
        </div>
    </div>
</body>
</html>
<script src="/static/js/reload.min.js"></script>
<script src="/static/js/jquery.min.js"></script>
<script src="/static/js/bootstrap.js"></script>
<script src="/static/js/bootstrap.min.js"></script>