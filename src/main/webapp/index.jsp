<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <style>
        div.gallery {
            border: 1px solid #ccc;
        }

        div.gallery:hover {
            border: 1px solid #777;
        }

        div.gallery img {
            width: 100%;
            height: auto;
        }

        div.desc {
            padding: 15px;
            text-align: center;
        }

        * {
            box-sizing: border-box;
        }

        .gallery {
            margin: 20px;
            text-align: center;
        }

        .responsive {
            padding: 0 6px;
            float: left;
            width: 24.99999%;
            display: inline-block;
            margin: 0 auto;
        }

        .desc {
            margin-top: 10px;
        }

        @media only screen and (max-width: 700px){
            .responsive {
                width: 49.99999%;
                margin: 6px 0;
            }
        }

        @media only screen and (max-width: 500px){
            .responsive {
                width: 100%;
            }
        }

        .clearfix:after {
            content: "";
            display: table;
            clear: both;
        }
    </style>
    <title>Image Gallery</title>
</head>
<body>

<h2>Responsive Image Gallery</h2>
<h4>Resize the browser window to see the effect.</h4>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="image/image/3d82738d9a44361a6f55.jpg">
            <img src="image/image/3d82738d9a44361a6f55.jpg" alt="Trolltunga Norway" width="300" height="200">
        </a>
        <div class="desc">Add a description of the image here</div>
    </div>
</div>


<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="image/image/5c2a86bcad03005d5912.jpg">
            <img src="image/image/5c2a86bcad03005d5912.jpg" alt="Forest" width="600" height="400">
        </a>
        <div class="desc">Add a description of the image here</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="image/image/259b19d54426e878b137.jpg">
            <img src="image/image/259b19d54426e878b137.jpg" alt="Northern Lights" width="600" height="400">
        </a>
        <div class="desc">Add a description of the image here</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="image/image/78119d864aace6f2bfbd.jpg">
            <img src="image/image/78119d864aace6f2bfbd.jpg" alt="Mountains" width="600" height="400">
        </a>
        <div class="desc">Add a description of the image here</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="image/image/a7fc09eb5418f846a109.jpg">
            <img src="image/image/a7fc09eb5418f846a109.jpg" alt="Mountains" width="600" height="400">
        </a>
        <div class="desc">Add a description of the image here</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="image/image/f913f7bdcb4c6112385d.jpg">
            <img src="image/image/f913f7bdcb4c6112385d.jpg" alt="So_love" width="600" height="400">
        </a>
        <div class="desc">Add a description of the image here</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="image/image/431892076_863036792293144_3900813284273767719_n.jpg">
            <img src="image/image/431892076_863036792293144_3900813284273767719_n.jpg" alt="Nice_chest" width="600" height="400">
        </a>
        <div class="desc">Add a description of the image here</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="image/image/432744492_3718337108492308_3396339442417069709_n.jpg">
            <img src="image/image/432744492_3718337108492308_3396339442417069709_n.jpg" alt="Nice_body" width="600" height="400">
        </a>
        <div class="desc">Add a description of the image here</div>
    </div>
</div>

<div class="clearfix"></div>

<div style="padding:6px;">
    <p>This example use media queries to re-arrange the images on different screen sizes: for screens larger than 700px wide, it will show four images side by side, for screens smaller than 700px, it will show two images side by side. For screens smaller than 500px, the images will stack vertically (100%).</p>
</div>

</body>
</html>