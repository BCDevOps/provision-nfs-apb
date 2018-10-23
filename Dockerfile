FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IGJhY2t1cC1wdmMtYXBiCmRlc2NyaXB0aW9uOiBQcm92aXNpb24g\
YW4gTkZTIFBWQyBiYWNrZWQgYnkgYSB0aGluIHByb3Zpc2lvbmVkIHZvbHVtZS4KYmluZGFibGU6\
IEZhbHNlCmFzeW5jOiBvcHRpb25hbAptZXRhZGF0YToKICBkaXNwbGF5TmFtZTogQkMgR292IE5G\
UyBTdG9yYWdlCiAgaW1hZ2VVcmw6IGh0dHBzOi8vaGFhYWFkLmdhbGxlcnljZG4udnNhc3NldHMu\
aW8vZXh0ZW5zaW9ucy9oYWFhYWQvYW5zaWJsZS8wLjIuOC8xNTIzMDA0MTY1NzM5L01pY3Jvc29m\
dC5WaXN1YWxTdHVkaW8uU2VydmljZXMuSWNvbnMuRGVmYXVsdAogIGxvbmdEZXNjcmlwdGlvbjoK\
ICAgIE5vbi1yZWR1bmRhbnQgc3RvcmFnZSB0aGF0IGlzIGJhY2tlZCB1cCB1c2luZyB0aGUgQkMg\
R292IGVudGVycHJpc2UgYmFja3VwIHN5c3RlbS4gIE5vdCBtZWFudCB0byBydW4gbGl2ZSBhcHBs\
aWNhdGlvbnMgZHVlIHRvIHBlcmZvcm1hbmNlIGFuZCByZWxpYWJpbGl0eSBjb25zdHJhaW50cy4K\
ICBwcm92aWRlckRpc3BsYXlOYW1lOiAiQXJjdGlxIgpwbGFuczoKICAtIG5hbWU6IGRlZmF1bHQK\
ICAgIGRlc2NyaXB0aW9uOiBQcm92aXNpb24gYW4gTkZTIGJhY2tlZCBQVkMgZm9yIHRoZSB0YXJn\
ZXQgcHJvamVjdC4KICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFt\
ZTogRGVmYXVsdAogICAgICBsb25nRGVzY3JpcHRpb246CiAgICAgICAgVGhpcyBwbGFuIHdpbGwg\
cHJvdmlzaW9uIGFuIE5GUyBiYWNrZWQgUFZDIG9mIHRoZSBzcGVjaWZpZWQgc2l6ZSBmb3IgeW91\
ciBuYW1lc3BhY2UuCiAgICBwYXJhbWV0ZXJzOgogICAgICAtIG5hbWU6IHJxX3NpemUKICAgICAg\
ICB0aXRsZTogQmFja3VwIFZvbHVtZSBTaXplIChHYikKICAgICAgICBkZWZhdWx0OiAxCiAgICAg\
ICAgdHlwZTogbnVtYmVyCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgICBkaXNwbGF5X2dy\
b3VwOiBVc2VyIEVudHJ5CiAgICAgIC0gbmFtZTogYmFja3VwX3N0b3JhZ2VfbmZzX3NlcnZlcgog\
ICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgICAgZGlzcGxh\
eV9ncm91cDogQWR2YW5jZWQgU2V0dGluZ3MKICAgICAgLSBuYW1lOiBiYWNrdXBfc3RvcmFnZV9u\
ZnNfcm9vdAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAg\
ICAgZGlzcGxheV9ncm91cDogQWR2YW5jZWQgU2V0dGluZ3MKICAgICAgLSBuYW1lOiBiYWNrdXBf\
c3RvcmFnZV92b2x1bWVncm91cAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVk\
OiB0cnVlCiAgICAgICAgZGlzcGxheV9ncm91cDogQWR2YW5jZWQgU2V0dGluZ3MKICAgICAgLSBu\
YW1lOiBiYWNrdXBfc3RvcmFnZV90aGlucG9vbAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAg\
IHJlcXVpcmVkOiB0cnVlCiAgICAgICAgZGlzcGxheV9ncm91cDogQWR2YW5jZWQgU2V0dGluZ3MK\
IyBSZW1vdmVkIHJlbW90ZV91c2VyL2tleSBhcyB3ZWxsIGFzIE9TQyBTZXJ2aWNlIEFjY3QgYW5k\
IFRva2VuIGZyb20gcGFyYW1ldGVycyBsaXN0LiAgQVBCIHdpbGwgZmFpbCBpZgojIHRoZXNlIHBh\
cmFtZXRlcnMgYXJlIG5vdCBhdmFpbGFibGUuICBJZiB0aGV5IGFyZSBhZGRlZCBpbiB0aGUgdXNl\
ciBlbnRyeSBhcmVhIHRoZXkgd2lsbCBiZSBhdmFpbGFibGUKIyB0byB0aGUgcHJvamVjdCB2aWEg\
dGhlIGFwYl9wYXJhbWV0ZXJzIHNlY3JldC4gIEhvd2V2ZXIgaWYgdGhleSBhcmUgb25seSBwcmVz\
ZW50IGluIHRoZSBvcGFxdWUgc2VjcmV0LAojIHRoZXkgYXJlIG9ubHkgdmlzaWJsZSB2aWEgdGhl\
IGJyb2tlciBuYW1lc3BhY2UsIG9yIHdpdGhpbiB0aGUgcnVubmluZyBhcGIuCiMgICAgICAtIG5h\
bWU6IHJlbW90ZV91c2VyCiMgICAgICAgIHRpdGxlOiBTU0ggUmVtb3RlIFVzZXIKIyAgICAgICAg\
dHlwZTogc3RyaW5nCiMgICAgICAgIHJlcXVpcmVkOiB0cnVlCiMgICAgICAgIGRpc3BsYXlfZ3Jv\
dXA6IEF1dGgKIyAgICAgIC0gbmFtZTogYXV0aF9rZXkKIyAgICAgICAgdGl0bGU6IFNTSCBSZW1v\
dGUgVXNlciBLZXkKIyAgICAgICAgdHlwZTogc3RyaW5nCiMgICAgICAgIHJlcXVpcmVkOiB0cnVl\
CiMgICAgICAgIGRpc3BsYXlfZ3JvdXA6IEF1dGgKIyAgICAgIC0gbmFtZTogcHZfc3J2X2FjY3QK\
IyAgICAgICAgdGl0bGU6IFNlcnZpY2UgQWNjb3VudCBmb3IgUFYgYWRtaW4KIyAgICAgICAgdHlw\
ZTogc3RyaW5nCiMgICAgICAgIHJlcXVpcmVkOiB0cnVlCiMgICAgICAgIGRpc3BsYXlfZ3JvdXA6\
IEF1dGgKIyAgICAgIC0gbmFtZTogcHZfc3J2X2FjY3RfdG9rZW4KIyAgICAgICAgdGl0bGU6IEF1\
dGggVG9rZW4gZm9yIFBWIGFkbWluIHNlcnZpY2UgYWNjb3VudAojICAgICAgICB0eXBlOiBzdHJp\
bmcKIyAgICAgICAgcmVxdWlyZWQ6IHRydWUKIyAgICAgICAgZGlzcGxheV9ncm91cDogQXV0aAo="





ENV BUNDLE_DEBUG=false
COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN echo "host_key_checking = False" >> /opt/apb/.ansible.cfg
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
