
(cl:in-package :asdf)

(defsystem "nour_behave-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ServiceDetect" :depends-on ("_package_ServiceDetect"))
    (:file "_package_ServiceDetect" :depends-on ("_package"))
    (:file "ServiceExample" :depends-on ("_package_ServiceExample"))
    (:file "_package_ServiceExample" :depends-on ("_package"))
  ))