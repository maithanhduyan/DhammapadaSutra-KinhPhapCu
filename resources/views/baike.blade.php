@extends('layout.app')

@section('title', 'Kinh Pháp Cú')

@push('page-styles')
<!-- Swiper -->
<link href="{{asset('lib/swiper/swiper.min.css')}}" rel="stylesheet">
<style>
    .sutra-text {
        font-family: 'Playfair Display', serif;
    }

    .swiper-container {
        width: 100%;
        padding-top: 30px;
        padding-bottom: 50px;
    }

    .swiper-slide {
        background-position: center;
        background-size: cover;
        width: 320px;
        height: 580px;

    }

    @media screen and (max-width: 992px) {
        .swiper-slide {
            width: 362px;
            height: 590px;
        }
    }
</style>
@endpush

@section('content')


<!-- Swiper -->
<div class="swiper-container two" data-aos="zoom-out-down">
    <div class="swiper-wrapper">
        <div class="swiper-slide">
            <div class="slider-image">
                <div class="card h-100">
                    <a href="#"><img class="card-img-top" src="{{asset($baike->img_url)}}" alt="slide 1"></a>
                    <div class=" card-body">
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
        </div>
        <!-- Add Pagination -->
    </div>
    <div class="swiper-pagination"></div>
</div>


@endsection

@push('page-scripts')
<!-- Swiper script -->
<script src="{{asset('lib/swiper/swiper.min.js')}}"></script>
<script id="rendered-js">
    var swiper = new Swiper('.swiper-container.two', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        effect: 'coverflow',
        loop: true,
        centeredSlides: true,
        slidesPerView: 'auto',
        coverflow: {
            rotate: 0,
            stretch: 100,
            depth: 180,
            modifier: 1.5,
            slideShadows: true,
        }
    });
</script>

@endpush