{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "paperboy";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/paperboy/-/paperboy-0.0.5.tgz";
      sha1 = "0ff35204c532289f0156b577456e6f581ed348bc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A node.js module for delivering static files.";
      keywords = [ "web" "server" ];
    };
  }