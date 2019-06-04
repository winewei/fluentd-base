FROM fluent/fluentd:v1.5

COPY fluent.conf /fluentd/etc/fluent.conf
CMD /bin/sh -c 'fluentd -c /fluentd/etc/fluent.conf -q'
