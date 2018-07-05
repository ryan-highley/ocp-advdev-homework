# ocp-advdev-homework
OpenShift Advanced Development Class Homework - Apr 2018


Update Ansible Service Broker ConfigMap to set "sandbox_role" to "admin" from "edit".

## Ansible Service Broker - Requirements

The elasticsearch-cloud-kubernetes plugin requires permissions to `view` the project's `endpoints`. A `ServiceAccount` with a `RoleBinding` are created for that during provisioning.
In order for the `ServiceAccount` used by the APB during provisioning to be able to `create` `RoleBinding`s, the Ansible Service Broker needs to be configured with the `sandbox_role: "admin"` as shown below:

```
    openshift:
      host: ""
      ca_file: ""
      bearer_token_file: ""
      image_pull_policy: "IfNotPresent"
      sandbox_role: "admin"
      namespace: ansible-service-broker
```

**NOTE**: Make sure your Ansible Service Broker is running with the property `launch_apb_on_bind: true` if you want to be able to customize the environment variable
dynamically during bind
