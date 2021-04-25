
(cl:in-package :asdf)

(defsystem "exe2_rendezvous-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "queue_position_plot" :depends-on ("_package_queue_position_plot"))
    (:file "_package_queue_position_plot" :depends-on ("_package"))
  ))