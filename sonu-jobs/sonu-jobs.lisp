(defpackage :sonu-jobs
  (:use :cl :sonu-utils))

(in-package :sonu-jobs)

(defun run-webcam ())

(defun run-webcam-at-time (time-spec)
  "Runs webcam a given time for certain duration. Time and duration
  are provided by time-spec which is of the form (time duration)."
  )

(defun run-webcam-at-times (time-specs)
  "For each time-spec in time-specs - an association list - calls
run-webcam-at-time."
  )

(in-package :sonu-utils)

(defun test-job ()
  (! "gvim"))
