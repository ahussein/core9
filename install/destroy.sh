#!/usr/bin/env bash
rm -rf /opt/jumpscale9
rm -rf /JS8/opt/jumpscale9
rm -rf /JS8/optvar/
rm -rf /optvar/cfg/
rm -rf /optvar/cfg/docgenerator/
rm -rf /optvar/docgenerator_internal/
rm -rf /optvar/log/
rm -rf /optvar/portal/
rm -rf /optvar/capnp/
rm -rf /optvar/build/

set -ex

rm -rf $CODEDIR/github/jumpscale/ays_jumpscale9/
rm -rf $CODEDIR/github/jumpscale/jumpscale_core9/
rm -rf $CODEDIR/github/jumpscale/jumpscale_portal8/
