# test/demo project for a simple hugo-gallery shortcode

i created two posts (blog/post01 and blog/post02)
post01 is the one i'm interested in
post02 is just for testing alternatives

## current problem:
post01 renders fine, but when i click on either of the 3 gallery images, it should show enlarged (using Lightbox2)

but hugo processes every image (in my case /images/post01/img01.jpg) and only creates resized and lanczos compressed versions of the original image
so the href link used in
```
{{ $img1 := .Get "img1" }}
...
<a href="{{ $img1 }}">
   {{ partial "image" (dict "Src" $img1 "Alt" "Image 01" "Size" "200x200" "Loading" "eager" "Class" "mx-auto lg:!max-w-[800px]" ) }}
</a>
```
points to /images/post01/img01.jpg which isn't availabel in the output (public)