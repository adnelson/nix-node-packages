{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimatch";
    version = "2.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-2.0.10.tgz";
      sha1 = "8d087c39c6b38c001b97fca7ce6d0e1e80afbac7";
    };
    deps = with nodePackages; [
      brace-expansion_1-1-11
    ];
    meta = {
      homepage = "https://github.com/isaacs/minimatch#readme";
      description = "a glob matcher in javascript";
    };
  }
