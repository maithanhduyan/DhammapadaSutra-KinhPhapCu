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

<div class="row">
    <div class="col-lg-12">
        <h3 class="section-title" data-aos="zoom-out-down">{{$pham->content}}</h3>
        <br>
        <div class="row">
            <div class="col-lg-4 col-md-6 mb-4"></div>
            <div class="col-lg-4 col-md-6 mb-4 " data-aos="zoom-in-up">
                <div class="card h-100">
                    <a href="#"><img class="card-img-top" src="{{asset($baike->img_url)}}" alt="Bài kệ {{$baike->number}}"></a>
                    <div class="card-body">
                        <p class="card-text sutra-text">
                            {!! $baike->content !!}
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">
                            <div aria-label="Chọn biểu tượng cảm xúc 🙏" role="button" tabindex="0">
                                <img class="nammo-ico" src="{{asset('img/icon/2hand.png')}}" alt="" style="margin: 0px;">
                            </div>
                        </small>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-4"></div>
        </div>
        <!-- /.col-lg-12-->
    </div>
    <!-- /.row -->

    @endsection

    @push('page-scripts')
    <script type="text/javascript">
        $(document).ready(function() {

        })
    </script>
    @endpush