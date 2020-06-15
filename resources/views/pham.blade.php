@extends('layout.app')

@section('meta')
<meta property="og:url" content="{{url('/' . $pham->name) }}" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Kinh Pháp Cú" />
<meta property="og:description" content="Your description" />
<meta property="og:image" content="{{ url('/img/icon/buddha_vector_transparent_icon.png') }}" />
@endsection

@section('title', 'Kinh Pháp Cú')

@push('page-styles')
<style>
    .sutra-text {
        font-family: 'Playfair Display', serif;
    }
</style>
@endpush

@section('content')

<div class="row">
    <div class="col-lg-12">
        <h3 class="section-title" data-aos="zoom-out-down">{{$pham->content}}</h3>
        <br>
        <div class="row">
            @foreach ($baike_list as $baike)
            <div class="col-lg-4 col-md-6 mb-4 " data-aos="zoom-in-up">
                <div class="card h-100">
                    <a href="/baike/{{$baike->number}}"><img class="card-img-top" src="{{asset($baike->img_url)}}" alt=""></a>
                    <div class="card-body">
                        <p class="card-text sutra-text">
                            {!!$baike->content!!}
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">
                            <div class="fb-like" data-href="{{url('/baike/' . $baike->number)}}" data-width="150px" data-layout="button" data-action="like" data-size="small" data-share="true"></div>
                        </small>
                    </div>
                </div>
            </div>
            @endforeach

        </div>
        <!-- /.col-lg-9-->
    </div>
    <!-- /.row -->
    @endsection

    @push('page-scripts')
    <script>

    </script>
    @endpush