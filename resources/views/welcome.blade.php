@extends('layout.app')

@section('title', 'Kinh Pháp Cú')

@push('page-styles')
<style>
    .sutra-text {
        font-family: 'Playfair Display', serif;
    }
</style>
@endpush

@section('content')
<div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v7.0&appId=2610816795847506&autoLogAppEvents=1" nonce="WM16uVfH"></script>

<div class="row">
    <div class="col-lg-12">
        <h3 class="section-title" data-aos="zoom-out-down">{{$pham->content}}</h3>
        <br>
        <div class="row">
            @foreach ($baike_list as $baike)
            <div class="col-lg-4 col-md-6 mb-4" data-aos="zoom-in-down">
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
    <script type="text/javascript">
        $(document).ready(function() {

        });
    </script>
    @endpush