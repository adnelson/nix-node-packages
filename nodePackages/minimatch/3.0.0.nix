{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimatch";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-3.0.0.tgz";
      sha1 = "5236157a51e4f004c177fb3c527ff7dd78f0ef83";
    };
    deps = with nodePackages; [
      brace-expansion_1-1-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/minimatch#readme";
      description = "a glob matcher in javascript";
    };
  }