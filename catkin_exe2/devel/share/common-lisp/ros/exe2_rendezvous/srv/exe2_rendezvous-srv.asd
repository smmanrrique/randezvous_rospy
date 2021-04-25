
(cl:in-package :asdf)

(defsystem "exe2_rendezvous-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "gossip_update" :depends-on ("_package_gossip_update"))
    (:file "_package_gossip_update" :depends-on ("_package"))
  ))