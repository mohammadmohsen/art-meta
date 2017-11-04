
(cl:in-package :asdf)

(defsystem "flagdetection_node-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "flagBox" :depends-on ("_package_flagBox"))
    (:file "_package_flagBox" :depends-on ("_package"))
    (:file "flagBoxArray" :depends-on ("_package_flagBoxArray"))
    (:file "_package_flagBoxArray" :depends-on ("_package"))
  ))