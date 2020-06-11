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
        <h3 style="text-align: center;">{{$pham->content}}</h3>
        <br>
        <div class="row">
            @foreach ($baike_list as $baike)
            <div class="col-lg-4 col-md-6 mb-4" data-aos="zoom-in-down">
                <div class="card h-100">
                    <a href="#"><img class="card-img-top" src="{{asset($baike->img_url)}}" alt=""></a>
                    <div class="card-body">
                        <p class="card-text sutra-text">
                            {!!$baike->content!!}
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
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
            
        })
    </script>
    @endpush