<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <!-- Icon -->
    <link rel="icon" href="{{asset('img/icon/buddha_vector_transparent_icon.png')}}" type="image/png" sizes="16x16 32x32">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <!-- Chrome, Firefox OS and Opera -->
    <meta name="theme-color" content="#F8F9FA" />
    <!-- Windows Phone -->
    <meta name="msapplication-navbutton-color" content="#F8F9FA">
    <!-- iOS Safari -->
    <meta name="apple-mobile-web-app-status-bar-style" content="#F8F9FA">
    <meta name="description" content="Kinh Pháp Cú">
    <meta name="keywords" content="Kinh Pháp Cú, Phẩm Hiền Trí, Phẩm Đạo">
    <meta name="content" content="Người trị thủy dẫn nước,<br>Kẻ làm tên nắn tên,<br>Người thợ mộc uốn gỗ,<br>Bậc trí nhiếp tự thân.<br>">
    <meta name="author" content="Mai Thành Duy An">

    <title>@yield('title')</title>


    <!-- Bootstrap core CSS -->
    <link href="{{asset('lib/bootstrap/css/bootstrap.min.css')}}" rel="stylesheet">

    <!-- AOS-Animate On Scroll CSS -->
    <link href="{{asset('lib/aos/aos.css')}}" rel="stylesheet">

    <!-- Custom styles for this template -->

    <link href="{{asset('css/style.css')}}" rel="stylesheet">
    <!-- Styles -->
    <style>
        .full-height {
            height: 100vh;
        }

        .flex-center {
            align-items: center;
            display: flex;
            justify-content: center;
        }

        .position-ref {
            position: relative;
        }

        .message {
            font-size: 18px;
            text-align: center;
            font-family: 'Philosopher', sans-serif !important;
        }
    </style>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top" id="header">
        <div class="container">
            <a href="/"><img class="navbar-logo" src="{{asset('img/icon/buddha_vector_transparent_icon.png')}}"></a>
            <a class="navbar-brand" href="/">Kinh Pháp Cú</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <!-- <span class="navbar-toggler-icon"></span> -->
                <i class="fa fa-bars" aria-hidden="true"></i>
            </button>

            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item dropdown ">

                        <a class="nav-link dropdown-toggle nav-option-display" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        </a>
                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                        </div>
                    </li>
                </ul>
            </div>
    </nav>
    <div class="flex-center position-ref full-height">
        <div class="message" style="padding: 10px;">
            @yield('message')
        </div>
    </div>
    <!-- Footer -->
    <footer class="py-3 bg-light">
        <div class="container">
            <p class="m-0 text-center text-black copyright">Copyright &copy; Mai Thành Duy An &nbsp; 2020</p>
        </div>
        <!-- /.container -->
    </footer><!-- /.Footer -->
    <!-- Bootstrap core JavaScript -->
    <script src="{{asset('lib/jquery/jquery.min.js')}}"></script>
    <script src="{{asset('lib/bootstrap/js/bootstrap.bundle.min.js')}}"></script>

    <script src="{{asset('lib/aos/aos.js')}}"></script>

</body>

</html>