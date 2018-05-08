FROM registry.access.redhat.com/rhel7.5

VOLUME [ "/opt/ocp-advdev-homework" ]

RUN useradd -s /bin/bash -c "APB User" -d /opt/ocp-advdev-homework -M -u 1001 -G users apb

RUN yum-config-manager --save --setopt=rhel-7-server-htb-rpms.skip_if_unavailable=true && \
    yum -y \
        --enablerepo=rhel-7-server-ose-3.9-rpms,rhel-7-server-extras-rpms \
        install \
            apb \
            skopeo \
            atomic-openshift-clients && \
    yum clean all && \
    rm -rf /var/cache/yum

WORKDIR /opt/ocp-advdev-homework
USER apb

CMD /bin/bash
