{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mothership";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mothership/-/mothership-0.2.0.tgz";
      sha1 = "93d48a2fbc3e50e2a5fc8ed586f5bc44c65f9a99";
    };
    deps = with nodePackages; [
      find-parent-dir_0-3-0
    ];
    meta = {
      homepage = "https://github.com/thlorenz/mothership";
      description = "Helps a module find its package.json mothership.";
      keywords = [
        "find"
        "resolve"
        "package.json"
        "condition"
        "predicate"
        "root"
      ];
    };
  }
