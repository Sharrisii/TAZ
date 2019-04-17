(define (tesseract filename treshold language)
  (let*
    (
      (image (car (gimp-file-load RUN-NONINTERACTIVE filename filename)))
      (drawable (car (gimp-image-get-active-layer image)))
    )
    (gimp-image-convert-grayscale image)
    (gimp-threshold image scan_ocr_low_treshold_value scan_ocr_high_treshold_value)
    (gimp-file-save RUN-NONINTERACTIVE image drawable filename tesseract-ocr-output.txt)
    (gimp-image-delete image)
  )
)
