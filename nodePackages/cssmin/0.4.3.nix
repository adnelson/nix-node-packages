{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssmin";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cssmin/-/cssmin-0.4.3.tgz";
      sha1 = "c9194077e0ebdacd691d5f59015b9d819f38d015";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jbleuzen/node-cssmin";
      description = "A simple CSS minifier that uses a port of YUICompressor in JS";
    };
  }
