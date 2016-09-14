{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimatch";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.3.tgz";
      sha1 = "2a4e4090b96b2db06a9d7df01055a62a77c9b774";
    };
    deps = with nodePackages; [
      brace-expansion_1-1-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/minimatch#readme";
      description = "a glob matcher in javascript";
    };
  }
