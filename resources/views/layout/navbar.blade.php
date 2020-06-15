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
                        {{$pham->content}}
                    </a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                        @foreach($pham_list as $pham)
                        <a class="dropdown-item nav-option-item" href="/{{$pham->name}}">{{$pham->content}} <span class="sr-only">(current)</span></a>
                        @endforeach
                    </div>
                </li>
            </ul>
        </div>
</nav>