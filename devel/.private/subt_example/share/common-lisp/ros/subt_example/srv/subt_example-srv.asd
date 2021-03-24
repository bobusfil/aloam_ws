
(cl:in-package :asdf)

(defsystem "subt_example-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CreatePeer" :depends-on ("_package_CreatePeer"))
    (:file "_package_CreatePeer" :depends-on ("_package"))
  ))