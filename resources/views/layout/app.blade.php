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

    <!-- Bootstrap core CSS -->
    <link href="{{asset('lib/bootstrap/css/bootstrap.min.css')}}" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="{{asset('css/style.css')}}" rel="stylesheet">

    <style>
        .sutra-text {
            font-family: 'Playfair Display', serif;
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
    <footer class="py-5 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; 2020</p>
        </div>
        <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="{{asset('lib/jquery/jquery.min.js')}}"></script>
    <script src="{{asset('lib/bootstrap/js/bootstrap.bundle.min.js')}}"></script>
    @stack('page-scripts')
</body>

</html>