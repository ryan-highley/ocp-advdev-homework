FROM openshift3/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IGJ1aWxkLXRvb2xzLXByb2plY3QtYXBiCmRlc2NyaXB0aW9uOiBU\
aGlzIEFQQiBjcmVhdGVzIGEgc3RhbmRhcmQgc2V0IG9mIGJ1aWxkIHRvb2xzIGluIGFuIE9DUCBw\
cm9qZWN0CmJpbmRhYmxlOiBUcnVlCmFzeW5jOiBvcHRpb25hbAptZXRhZGF0YToKICBkaXNwbGF5\
TmFtZTogIk1pdHppQ29tIEJ1aWxkIFRvb2xzIFByb2plY3QiCiAgcHJvdmlkZXJEaXNwbGF5TmFt\
ZTogIk1pdHppQ29tIgogIGRlcGVuZGVuY2llczogW10KICBkb2N1bWVudGF0aW9uVXJsOiAiaHR0\
cHM6Ly9naXRodWIuY29tL3J5YW4taGlnaGxleS9vY3AtYWR2ZGV2LWhvbWV3b3JrL3RyZWUvbWFz\
dGVyL2J1aWxkLXRvb2xzLXByb2plY3QtYXBiIgpwbGFuczoKICAtIG5hbWU6IGRlZmF1bHQKICAg\
IGRlc2NyaXB0aW9uOiBUaGUgcGxhbiBkZXBsb3lpbmcgdmFyaW91cyBidWlsZCB0b29scyB0byB0\
aGUgcHJvamVjdAogICAgZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6IHt9CiAgICBwYXJhbWV0ZXJz\
OgogICAgICAtIG5hbWU6IGluY2x1ZGVfZ29ncwogICAgICAgIHRpdGxlOiBEZXBsb3kgR29ncz8K\
ICAgICAgICB0eXBlOiBib29sZWFuCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZh\
dWx0OiBGYWxzZQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IEdvZ3MgQ29uZmlndXJhdGlvbgogICAg\
ICAtIG5hbWU6IGdvZ3Nfdm9sdW1lX3JlcXVlc3QKICAgICAgICB0aXRsZTogRGF0YSBQZXJzaXN0\
ZW50IFZvbHVtZSBTaXplIFJlcXVlc3RlZAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJl\
cXVpcmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogNEdpCiAgICAgICAgZGlzcGxheV9ncm91cDog\
R29ncyBDb25maWd1cmF0aW9uCiAgICAgIC0gbmFtZTogZ29nc19kYl91c2VyCiAgICAgICAgdGl0\
bGU6IERhdGFiYXNlIFVzZXJuYW1lCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWly\
ZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiBnb2dzCiAgICAgICAgZGlzcGxheV9ncm91cDogR29n\
cyBDb25maWd1cmF0aW9uCiAgICAgIC0gbmFtZTogZ29nc19kYl9wYXNzd29yZAogICAgICAgIHRp\
dGxlOiBEYXRhYmFzZSBQYXNzd29yZAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVp\
cmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogZ29ncwogICAgICAgIGRpc3BsYXlfdHlwZTogcGFz\
c3dvcmQKICAgICAgICBkaXNwbGF5X2dyb3VwOiBHb2dzIENvbmZpZ3VyYXRpb24KICAgICAgLSBu\
YW1lOiBnb2dzX2RiX25hbWUKICAgICAgICB0aXRsZTogRGF0YWJhc2UgTmFtZQogICAgICAgIHR5\
cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogZ29ncwog\
ICAgICAgIGRpc3BsYXlfZ3JvdXA6IEdvZ3MgQ29uZmlndXJhdGlvbgogICAgICAtIG5hbWU6IGdv\
Z3NfZGJfdm9sdW1lX3JlcXVlc3QKICAgICAgICB0aXRsZTogRGF0YWJhc2UgUGVyc2lzdGVudCBW\
b2x1bWUgU2l6ZSBSZXF1ZXN0ZWQKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJl\
ZDogVHJ1ZQogICAgICAgIGRlZmF1bHQ6IDRHaQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IEdvZ3Mg\
Q29uZmlndXJhdGlvbgoKICAgICAgLSBuYW1lOiBpbmNsdWRlX3NvbmFycXViZQogICAgICAgIHRp\
dGxlOiBEZXBsb3kgU29uYXJRdWJlPwogICAgICAgIHR5cGU6IGJvb2xlYW4KICAgICAgICByZXF1\
aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1bHQ6IEZhbHNlCiAgICAgICAgZGlzcGxheV9ncm91cDog\
U29uYXJRdWJlIENvbmZpZ3VyYXRpb24KICAgICAgLSBuYW1lOiBzb25hcnF1YmVfdm9sdW1lX3Jl\
cXVlc3QKICAgICAgICB0aXRsZTogRGF0YSBQZXJzaXN0ZW50IFZvbHVtZSBTaXplIFJlcXVlc3Rl\
ZAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgZGVm\
YXVsdDogNEdpCiAgICAgICAgZGlzcGxheV9ncm91cDogU29uYXJRdWJlIENvbmZpZ3VyYXRpb24K\
ICAgICAgLSBuYW1lOiBzb25hcnF1YmVfZGJfdXNlcgogICAgICAgIHRpdGxlOiBEYXRhYmFzZSBV\
c2VybmFtZQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAg\
ICAgZGVmYXVsdDogc29uYXIKICAgICAgICBkaXNwbGF5X2dyb3VwOiBTb25hclF1YmUgQ29uZmln\
dXJhdGlvbgogICAgICAtIG5hbWU6IHNvbmFycXViZV9kYl9wYXNzd29yZAogICAgICAgIHRpdGxl\
OiBEYXRhYmFzZSBQYXNzd29yZAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVk\
OiBUcnVlCiAgICAgICAgZGVmYXVsdDogc29uYXIKICAgICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3\
b3JkCiAgICAgICAgZGlzcGxheV9ncm91cDogU29uYXJRdWJlIENvbmZpZ3VyYXRpb24KICAgICAg\
LSBuYW1lOiBzb25hcnF1YmVfZGJfbmFtZQogICAgICAgIHRpdGxlOiBEYXRhYmFzZSBOYW1lCiAg\
ICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0\
OiBzb25hcgogICAgICAgIGRpc3BsYXlfZ3JvdXA6IFNvbmFyUXViZSBDb25maWd1cmF0aW9uCiAg\
ICAgIC0gbmFtZTogc29uYXJxdWJlX2RiX3ZvbHVtZV9yZXF1ZXN0CiAgICAgICAgdGl0bGU6IERh\
dGFiYXNlIFBlcnNpc3RlbnQgVm9sdW1lIFNpemUgUmVxdWVzdGVkCiAgICAgICAgdHlwZTogc3Ry\
aW5nCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiA0R2kKICAgICAgICBk\
aXNwbGF5X2dyb3VwOiBTb25hclF1YmUgQ29uZmlndXJhdGlvbgogICAgICAtIG5hbWU6IHNvbmFy\
cXViZV9tZW1vcnlfcmVxdWVzdAogICAgICAgIHRpdGxlOiBNZW1vcnkgUmVxdWVzdGVkCiAgICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiAx\
LjVHaQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IFNvbmFyUXViZSBDb25maWd1cmF0aW9uCiAgICAg\
IC0gbmFtZTogc29uYXJxdWJlX21lbW9yeV9saW1pdAogICAgICAgIHRpdGxlOiBNZW1vcnkgTGlt\
aXQKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRl\
ZmF1bHQ6IDNHaQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IFNvbmFyUXViZSBDb25maWd1cmF0aW9u\
CiAgICAgIC0gbmFtZTogc29uYXJxdWJlX2NwdV9yZXF1ZXN0CiAgICAgICAgdGl0bGU6IENQVSBS\
ZXF1ZXN0ZWQKICAgICAgICB0eXBlOiBpbnRlZ2VyCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAg\
ICAgICBkZWZhdWx0OiAxCiAgICAgICAgZGlzcGxheV9ncm91cDogU29uYXJRdWJlIENvbmZpZ3Vy\
YXRpb24KICAgICAgLSBuYW1lOiBzb25hcnF1YmVfY3B1X2xpbWl0CiAgICAgICAgdGl0bGU6IENQ\
VSBMaW1pdAogICAgICAgIHR5cGU6IGludGVnZXIKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAg\
ICAgIGRlZmF1bHQ6IDIKICAgICAgICBkaXNwbGF5X2dyb3VwOiBTb25hclF1YmUgQ29uZmlndXJh\
dGlvbgoKICAgICAgLSBuYW1lOiBpbmNsdWRlX25leHVzCiAgICAgICAgdGl0bGU6IERlcGxveSBO\
ZXh1cz8KICAgICAgICB0eXBlOiBib29sZWFuCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAg\
ICBkZWZhdWx0OiBGYWxzZQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IE5leHVzIENvbmZpZ3VyYXRp\
b24KICAgICAgLSBuYW1lOiBuZXh1c192b2x1bWVfcmVxdWVzdAogICAgICAgIHRpdGxlOiBEYXRh\
YmFzZSBQZXJzaXN0ZW50IFZvbHVtZSBTaXplIFJlcXVlc3RlZAogICAgICAgIHR5cGU6IHN0cmlu\
ZwogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogNEdpCiAgICAgICAgZGlz\
cGxheV9ncm91cDogTmV4dXMgQ29uZmlndXJhdGlvbgogICAgICAtIG5hbWU6IG5leHVzX21lbW9y\
eV9yZXF1ZXN0CiAgICAgICAgdGl0bGU6IE1lbW9yeSBSZXF1ZXN0ZWQKICAgICAgICB0eXBlOiBz\
dHJpbmcKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1bHQ6IDFHaQogICAgICAg\
IGRpc3BsYXlfZ3JvdXA6IE5leHVzIENvbmZpZ3VyYXRpb24KICAgICAgLSBuYW1lOiBuZXh1c19t\
ZW1vcnlfbGltaXQKICAgICAgICB0aXRsZTogTWVtb3J5IExpbWl0CiAgICAgICAgdHlwZTogc3Ry\
aW5nCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiAyR2kKICAgICAgICBk\
aXNwbGF5X2dyb3VwOiBOZXh1cyBDb25maWd1cmF0aW9uCiAgICAgIC0gbmFtZTogbmV4dXNfcmVk\
aGF0X3Byb3h5X3JlcG9zCiAgICAgICAgdGl0bGU6IENyZWF0ZSBSZWQgSGF0IGFuZCBKQm9zcyBw\
cm94eSByZXBvc2l0b3JpZXM/CiAgICAgICAgdHlwZTogYm9vbGVhbgogICAgICAgIHJlcXVpcmVk\
OiBUcnVlCiAgICAgICAgZGVmYXVsdDogVHJ1ZQogICAgICAtIG5hbWU6IG5leHVzX21hdmVuX3By\
b3h5X3JlcG9zCiAgICAgICAgdGl0bGU6IENyZWF0ZSBNYXZlbiBQdWJsaWMgcHJveHkgcmVwb3Np\
dG9yeT8KICAgICAgICB0eXBlOiBib29sZWFuCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAg\
ICBkZWZhdWx0OiBUcnVlCiAgICAgIC0gbmFtZTogbmV4dXNfbnBtX3JlcG8KICAgICAgICB0aXRs\
ZTogQ3JlYXRlIE5vZGUuanMgTlBNIHJlcG9zaXRvcnk/CiAgICAgICAgdHlwZTogYm9vbGVhbgog\
ICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogVHJ1ZQogICAgICAtIG5hbWU6\
IG5leHVzX2RvY2tlcl9yZXBvcwogICAgICAgIHRpdGxlOiBDcmVhdGUgRG9ja2VyIHJlcG9zaXRv\
cnk/CiAgICAgICAgdHlwZTogYm9vbGVhbgogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAg\
ZGVmYXVsdDogVHJ1ZQogICAgICAtIG5hbWU6IG5leHVzX21hdmVuX3JlbGVhc2VfcmVwb3MKICAg\
ICAgICB0aXRsZTogQ3JlYXRlIE1hdmVuIHJlbGVhc2UgYXJ0aWZhY3QgcmVwb3NpdG9yeT8KICAg\
ICAgICB0eXBlOiBib29sZWFuCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0\
OiBUcnVlCiAgICAgIC0gbmFtZTogbmV4dXNfbWF2ZW5fc25hcHNob3RfcmVwb3MKICAgICAgICB0\
aXRsZTogQ3JlYXRlIE1hdmVuIHNuYXBzaG90IGFydGlmYWN0IHJlcG9zaXRvcnk/CiAgICAgICAg\
dHlwZTogYm9vbGVhbgogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogVHJ1\
ZQoKICAgICAgLSBuYW1lOiBpbmNsdWRlX2plbmtpbnMKICAgICAgICB0aXRsZTogRGVwbG95IEpl\
bmtpbnM/CiAgICAgICAgdHlwZTogYm9vbGVhbgogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAg\
ICAgZGVmYXVsdDogVHJ1ZQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IEplbmtpbnMgQ29uZmlndXJh\
dGlvbgogICAgICAtIG5hbWU6IGplbmtpbnNfdm9sdW1lX3JlcXVlc3QKICAgICAgICB0aXRsZTog\
RGF0YWJhc2UgUGVyc2lzdGVudCBWb2x1bWUgU2l6ZSBSZXF1ZXN0ZWQKICAgICAgICB0eXBlOiBz\
dHJpbmcKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1bHQ6IDRHaQogICAgICAg\
IGRpc3BsYXlfZ3JvdXA6IEplbmtpbnMgQ29uZmlndXJhdGlvbgogICAgICAtIG5hbWU6IGplbmtp\
bnNfbWFzdGVyX21lbW9yeV9saW1pdAogICAgICAgIHRpdGxlOiBNYXN0ZXIgTWVtb3J5IExpbWl0\
CiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZh\
dWx0OiAyR2kKICAgICAgICBkaXNwbGF5X2dyb3VwOiBKZW5raW5zIENvbmZpZ3VyYXRpb24KICAg\
ICAgLSBuYW1lOiBqZW5raW5zX3NsYXZlX21lbW9yeV9saW1pdAogICAgICAgIHRpdGxlOiBTbGF2\
ZSBNZW1vcnkgTGltaXQKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogVHJ1\
ZQogICAgICAgIGRlZmF1bHQ6IDJHaQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IEplbmtpbnMgQ29u\
ZmlndXJhdGlvbgo="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
