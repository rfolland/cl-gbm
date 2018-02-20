;;;; package.lisp

(defpackage :gbm
  (:use :common-lisp :cffi)
  (:export
   create-device
   surface-create
   surface-lock-front-buffer
   bo-get-handle
   bo-get-width
   bo-get-height
   bo-get-stride
   bo-get-device
   surface-release-buffer
   surface-destroy
   device-destroy
   device-get-fd
   get-user-data
   set-user-data))
