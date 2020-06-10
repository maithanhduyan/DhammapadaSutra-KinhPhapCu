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
    <!-- Sidebar-->
    <div class="col-lg-3">
        <div class="form-group">
            <label for="sel1"></label>
            <select class="form-control" id="sel1">
                @foreach ($pham_list as $item)
                <option value="{{ $item->name }}"> {{ $item->content }} </option>
                @endforeach
            </select>
        </div>
    </div>
    <!-- /.col-lg-3 -->

    <div class="col-lg-9">
        <div></div><br>
        <div class="row">
            
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card h-100">
                    <a href="#"><img class="card-img-top" src="{{asset('img/pham-song-yeu/pham-song-yeu-001.jpg')}}" alt=""></a>
                    <div class="card-body">
                        <p class="card-text sutra-text">
                            Ý dẫn đầu các pháp,<br>
                            Ý làm chủ, ý tạo;<br>
                            Nếu với ý ô nhiễm,<br>
                            Nói lên hay hành động,<br>
                            Khổ não bước theo sau,<br>
                            Như xe, chân vật kéo.<br>
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.col-lg-9-->
    </div>
    <!-- /.row -->
    @endsection

    @push('page-scripts')
    <script type="text/javascript">

    </script>
    @endpush