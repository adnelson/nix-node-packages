{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debuglog";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debuglog/-/debuglog-1.0.1.tgz";
      sha1 = "aa24ffb9ac3df9a2351837cfb2d279360cd78492";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sam-github/node-debuglog";
      description = "backport of util.debuglog from node v0.11";
    };
  }