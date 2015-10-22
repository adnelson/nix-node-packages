{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mysql";
    version = "2.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mysql/-/mysql-2.9.0.tgz";
      sha1 = "8b2218a9ddaf92518caefad78d152df1b6b64213";
    };
    deps = with nodePackages; [
      bignumber-js_2-0-7
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/felixge/node-mysql";
      description = "A node.js driver for mysql. It is written in JavaScript, does not require compiling, and is 100% MIT licensed.";
    };
  }