;; Auto-generated. Do not edit!


(when (boundp 'nour_behave::ServiceDetect)
  (if (not (find-package "NOUR_BEHAVE"))
    (make-package "NOUR_BEHAVE"))
  (shadow 'ServiceDetect (find-package "NOUR_BEHAVE")))
(unless (find-package "NOUR_BEHAVE::SERVICEDETECT")
  (make-package "NOUR_BEHAVE::SERVICEDETECT"))
(unless (find-package "NOUR_BEHAVE::SERVICEDETECTREQUEST")
  (make-package "NOUR_BEHAVE::SERVICEDETECTREQUEST"))
(unless (find-package "NOUR_BEHAVE::SERVICEDETECTRESPONSE")
  (make-package "NOUR_BEHAVE::SERVICEDETECTRESPONSE"))

(in-package "ROS")





(defclass nour_behave::ServiceDetectRequest
  :super ros::object
  :slots (_actionPlace ))

(defmethod nour_behave::ServiceDetectRequest
  (:init
   (&key
    ((:actionPlace __actionPlace) "")
    )
   (send-super :init)
   (setq _actionPlace (string __actionPlace))
   self)
  (:actionPlace
   (&optional __actionPlace)
   (if __actionPlace (setq _actionPlace __actionPlace)) _actionPlace)
  (:serialization-length
   ()
   (+
    ;; string _actionPlace
    4 (length _actionPlace)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _actionPlace
       (write-long (length _actionPlace) s) (princ _actionPlace s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _actionPlace
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _actionPlace (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass nour_behave::ServiceDetectResponse
  :super ros::object
  :slots (_result ))

(defmethod nour_behave::ServiceDetectResponse
  (:init
   (&key
    ((:result __result) "")
    )
   (send-super :init)
   (setq _result (string __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; string _result
    4 (length _result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _result
       (write-long (length _result) s) (princ _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass nour_behave::ServiceDetect
  :super ros::object
  :slots ())

(setf (get nour_behave::ServiceDetect :md5sum-) "85307ec5f3bc768c531629a831a41c88")
(setf (get nour_behave::ServiceDetect :datatype-) "nour_behave/ServiceDetect")
(setf (get nour_behave::ServiceDetect :request) nour_behave::ServiceDetectRequest)
(setf (get nour_behave::ServiceDetect :response) nour_behave::ServiceDetectResponse)

(defmethod nour_behave::ServiceDetectRequest
  (:response () (instance nour_behave::ServiceDetectResponse :init)))

(setf (get nour_behave::ServiceDetectRequest :md5sum-) "85307ec5f3bc768c531629a831a41c88")
(setf (get nour_behave::ServiceDetectRequest :datatype-) "nour_behave/ServiceDetectRequest")
(setf (get nour_behave::ServiceDetectRequest :definition-)
      "string actionPlace
---
string result

")

(setf (get nour_behave::ServiceDetectResponse :md5sum-) "85307ec5f3bc768c531629a831a41c88")
(setf (get nour_behave::ServiceDetectResponse :datatype-) "nour_behave/ServiceDetectResponse")
(setf (get nour_behave::ServiceDetectResponse :definition-)
      "string actionPlace
---
string result

")



(provide :nour_behave/ServiceDetect "85307ec5f3bc768c531629a831a41c88")


