(define (tesseract filename)
  (let*
    (
      (image (car (gimp-file-load RUN-NONINTERACTIVE filename filename)))
      (drawable (car (gimp-image-get-active-layer image)))
    )
    (gimp-image-convert-grayscale image)
    (gimp-threshold image LOW HIGH)
    (gimp-file-save RUN-NONINTERACTIVE image drawable filename filename)
    (gimp-image-delete image)
  )
)
