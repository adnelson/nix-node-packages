{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-stringify";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-stringify/-/js-stringify-1.0.2.tgz";
      sha1 = "1736fddfd9724f28a3682adc6230ae7e4e9679db";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jadejs/js-stringify#readme";
      description = "Stringify an object so it can be safely inlined in JavaScript code";
    };
  }
