emqx_udp_sender
========

An EMQ X plugin

##### emqx_udp_sender.conf

```properties
emqx_udp_sender.rule.client.connected.1     = {"action": "on_client_connected"}
emqx_udp_sender.rule.client.disconnected.1  = {"action": "on_client_disconnected"}
emqx_udp_sender.rule.client.subscribe.1     = {"action": "on_client_subscribe"}
emqx_udp_sender.rule.client.unsubscribe.1   = {"action": "on_client_unsubscribe"}
emqx_udp_sender.rule.session.subscribed.1   = {"action": "on_session_subscribed"}
emqx_udp_sender.rule.session.unsubscribed.1 = {"action": "on_session_unsubscribed"}
emqx_udp_sender.rule.message.publish.1      = {"action": "on_message_publish"}
emqx_udp_sender.rule.message.delivered.1    = {"action": "on_message_delivered"}
emqx_udp_sender.rule.message.acked.1        = {"action": "on_message_acked"}
```

License
-------

Apache License Version 2.0

Author
------

Contributors
------------

