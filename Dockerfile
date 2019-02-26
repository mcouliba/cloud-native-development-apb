FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogJzEuMC4wJwpuYW1lOiBjbG91ZC1uYXRpdmUtd29ya3Nob3AtYXBiCmRlc2NyaXB0\
aW9uOiBBUEIgdG8gZGVwbG95IHJlcXVpcmVkIGluZnJhIGNvbXBvbmVudHMgZm9yIENsb3VkLU5h\
dGl2ZSBXb3Jrc2hvcHMgb24gYW4gT3BlblNoaWZ0IGNsdXN0ZXIKYmluZGFibGU6IEZhbHNlCmFz\
eW5jOiBvcHRpb25hbAp0YWdzOgotIHdvcmtzaG9wCi0gY2xvdWQtbmF0aXZlCm1ldGFkYXRhOgog\
IGRlcGVuZGVuY2llczogW10KICBkaXNwbGF5TmFtZTogIkNsb3VkLU5hdGl2ZSBXb3Jrc2hvcCAo\
Q29kZVJlYWR5KSBJbnN0YWxsZXIiCiAgbG9uZ0Rlc2NyaXB0aW9uOiAiUmVxdWlyZWQgY29tcG9u\
ZW50cyAoQ29kZVJlYWR5IFdvcmtzcGFjZXMsIE5leHVzLCBHb2dzLCBXb3Jrc2hvcHBlcikiCiAg\
Y29uc29sZS5vcGVuc2hpZnQuaW8vaWNvbkNsYXNzOiAicGZpY29uIHBmaWNvbi1zZXJ2aWNlcyIK\
ICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVkIEhhdCwgSW5jLiIKcGxhbnM6CiAgLSBuYW1lOiBk\
ZWZhdWx0CiAgICBkZXNjcmlwdGlvbjogVGhpcyBkZWZhdWx0IHBsYW4gZGVwbG95cyBjbG91ZC1u\
YXRpdmUtd29ya3Nob3AKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOiB7fQogICAgcGFyYW1l\
dGVyczoKICAgIC0gbmFtZTogb3BlbnNoaWZ0X3VzZXIKICAgICAgdGl0bGU6IFVzZXJuYW1lCiAg\
ICAgIGRlc2NyaXB0aW9uOiBVc2VyIGlzIHJlcXVpcmVkIGZvciBjcmVhdGluZyBwcm9qZWN0IGFk\
bWluIHJlc291cmNlcwogICAgICB0eXBlOiBzdHJpbmcKICAgICAgcmVxdWlyZWQ6IHRydWUKICAg\
ICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IE1hc3RlcgogICAgLSBuYW1lOiBvcGVuc2hpZnRf\
cGFzc3dvcmQKICAgICAgdGl0bGU6IFBhc3N3b3JkCiAgICAgIGRlc2NyaXB0aW9uOiBQYXNzd29y\
ZCBpcyByZXF1aXJlZCBmb3IgY3JlYXRpbmcgcHJvamVjdCBhZG1pbiByZXNvdXJjZXMKICAgICAg\
dHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogcGFz\
c3dvcmQKICAgICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IE1hc3RlcgogICAgLSBuYW1lOiBv\
cGVuc2hpZnRfbWFzdGVyX3VybAogICAgICB0aXRsZTogT3BlblNoaWZ0IE1hc3RlciBVUkwKICAg\
ICAgZGVzY3JpcHRpb246IFRoZSBhZGRyZXNzIHRvIE9wZW5TaGlmdCBtYXN0ZXIgVVJMIHRvIGJl\
IGRpc3BsYXllZCBpbiB0aGUgbGFiIGd1aWRlIHRvIHBhcnRpY2lwYW50cwogICAgICB0eXBlOiBz\
dHJpbmcKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgZGlzcGxheV90eXBlOiBzdHJpbmcKICAg\
ICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IE1hc3RlcgogICAgLSBuYW1lOiBvcGVuc2hpZnRf\
dXNlcl9wYXNzd29yZAogICAgICB0aXRsZTogT3BlblNoaWZ0IFVzZXIgUGFzc3dvcmQKICAgICAg\
ZGVzY3JpcHRpb246IFRoZSBPcGVuU2hpZnQgcGFzc3dvcmQgZm9yIHBhcnRpY2lwYW50cyB0byBi\
ZSBkaXNwbGF5ZWQgaW4gdGhlIGxhYiBndWlkZSB0byBwYXJ0aWNpcGFudHMKICAgICAgdHlwZTog\
c3RyaW5nCiAgICAgIGRlZmF1bHQ6ICJvcGVuc2hpZnQiCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAg\
ICAgIGRpc3BsYXlfdHlwZTogc3RyaW5nCiAgICAgIGRpc3BsYXlfZ3JvdXA6IExhYiBHdWlkZQog\
ICAgLSBuYW1lOiBnaXRfcmVwb3NpdG9yeV9ndWlkZV9wYXRoCiAgICAgIHRpdGxlOiBHaXQgUmVw\
b3NpdG9yeSBHdWlkZSBQYXRoCiAgICAgIGRlc2NyaXB0aW9uOiBUaGUgUGF0aCBvZiB0aGUgcmVw\
b3NpdG9yeSB3aXRoIHRoZSBsYWIgZ3VpZGUgZm9yIHBhcnRpY2lwYW50cyA8Z2l0aHViX2FjY291\
bnQ+LzxnaXRodWJfcHJvamVjdD4KICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6ICJv\
cGVuc2hpZnQtbGFicy9jbG91ZC1uYXRpdmUtZ3VpZGVzIgogICAgICByZXF1aXJlZDogdHJ1ZQog\
ICAgICBkaXNwbGF5X3R5cGU6IHN0cmluZwogICAgICBkaXNwbGF5X2dyb3VwOiBMYWIgR3VpZGUK\
ICAgIC0gbmFtZTogZ2l0X3JlcG9zaXRvcnlfZ3VpZGVfcmVmZXJlbmNlCiAgICAgIHRpdGxlOiBH\
aXQgUmVwb3NpdG9yeSBHdWlkZSBSZWZlcmVuY2UKICAgICAgZGVzY3JpcHRpb246IFNldCB0aGlz\
IHRvIGEgYnJhbmNoIG5hbWUsIHRhZyBvciBvdGhlciByZWYgb2YgeW91ciByZXBvc2l0b3J5IGlm\
IHlvdSBhcmUgbm90IHVzaW5nIHRoZSBkZWZhdWx0IGJyYW5jaC4KICAgICAgdHlwZTogc3RyaW5n\
CiAgICAgIGRlZmF1bHQ6ICJvY3AtMy4xMSIKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgZGlz\
cGxheV90eXBlOiBzdHJpbmcKICAgICAgZGlzcGxheV9ncm91cDogTGFiIEd1aWRlCiAgICAtIG5h\
bWU6IGluZnJhc3Zjc19hZG1fdXNlcgogICAgICB0aXRsZTogSW5mcmEgU2VydmljZXMgQWRtaW4g\
VXNlcgogICAgICBkZXNjcmlwdGlvbjogQWRtaW4gdXNlciBmb3IgaW5mcmFzdHJ1Y3R1cmUgc2Vy\
dmljZXMgKEdvZ3MsIE5leHVzLCAuLi4pCiAgICAgIHR5cGU6IHN0cmluZwogICAgICBkZWZhdWx0\
OiAiYWRtaW51c2VyIgogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkaXNwbGF5X3R5cGU6IHRl\
eHQKICAgICAgZGlzcGxheV9ncm91cDogV29ya3Nob3AgSW5mcmEgU2VydmljZXMKICAgIC0gbmFt\
ZTogaW5mcmFzdmNzX2FkbV9wd2QKICAgICAgdGl0bGU6IEluZnJhIFNlcnZpY2VzIEFkbWluIFBh\
c3N3b3JkCiAgICAgIGRlc2NyaXB0aW9uOiBBZG1pbiBwYXNzd29yZCBmb3IgaW5mcmFzdHJ1Y3R1\
cmUgc2VydmljZXMgKEdvZ3MsIE5leHVzLCAuLi4pCiAgICAgIHR5cGU6IHN0cmluZwogICAgICBk\
ZWZhdWx0OiAiYWRtaW5wd2QiCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlw\
ZTogdGV4dAogICAgICBkaXNwbGF5X2dyb3VwOiBXb3Jrc2hvcCBJbmZyYSBTZXJ2aWNlcw=="

COPY playbooks /opt/apb/project
COPY templates /opt/apb/project/templates
ADD requirements.yml /opt/apb/project/requirements.yml
RUN ansible-galaxy install -r /opt/apb/project/requirements.yml -f
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
