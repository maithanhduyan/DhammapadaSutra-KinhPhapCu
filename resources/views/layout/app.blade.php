<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mai Thành Duy An">

    <title>@yield('title')</title>

    <!--Fonts Google-->
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@1,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Philosopher:ital,wght@1,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans:ital@1&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Charm:wght@700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Charmonman:wght@700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Markazi+Text:wght@700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Old+Standard+TT:ital@1&display=swap" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link href="{{asset('lib/bootstrap/css/bootstrap.min.css')}}" rel="stylesheet">

    <!-- iconfont CSS -->
    <link href="{{asset('lib/icofont/icofont.min.css')}}" rel="stylesheet">
    <!-- AOS-Animate On Scroll CSS -->
    <link href="{{asset('lib/aos/aos.css')}}" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="{{asset('css/style.css')}}" rel="stylesheet">

    <style>
        .sutra-text {
            /* font-family: 'Playfair Display', serif !important; */
            /* font-family: 'Noto Sans', sans-serif !important; */
            /* font-family: 'Philosopher', sans-serif !important; */
            /* font-family: 'Charm', cursive !important; */
            /* font-family: 'Charmonman', cursive !important; */
            /* font-family: 'Markazi Text', serif !important; */
            font-family: 'Old Standard TT', serif !important;
            font-size: 21px;
            font-weight: 400;
        }

        @media only screen and (max-width: 320px) {

            /* For mobile phones: */
            .sutra-text {
                font-size: 18px;
            }
        }
    </style>
    @stack('page-styles')
</head>

<body>

    <!-- Navbar -->
    @include('layout.navbar')
    <!-- /.navbar -->
    <br>
    <!-- Page Content -->
    <div class="container">
        @yield('content')
    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-3 bg-light">
        <div class="container">
            <p class="m-0 text-center text-black copyright">Copyright &copy; Mai Thành Duy An &nbsp; 2020</p>
        </div>
        <!-- /.container -->
    </footer>

    <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

    <!-- Bootstrap core JavaScript -->
    <script src="{{asset('lib/jquery/jquery.min.js')}}"></script>
    <script src="{{asset('lib/bootstrap/js/bootstrap.bundle.min.js')}}"></script>

    <script src="{{asset('lib/jquery.easing/jquery.easing.min.js')}}"></script>
    <script src="{{asset('lib/aos/aos.js')}}"></script>

    <script src="{{asset('js/main.js')}}"></script>
    @stack('page-scripts')
</body>

</html>