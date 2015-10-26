{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sax";
    version = "0.5.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sax/-/sax-0.5.8.tgz";
      sha1 = "d472db228eb331c2506b0e8c15524adb939d12c1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/sax-js";
      description = "An evented streaming XML parser in JavaScript";
    };
  }