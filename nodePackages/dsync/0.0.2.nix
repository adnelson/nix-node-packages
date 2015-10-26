{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dsync";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dsync/-/dsync-0.0.2.tgz";
      sha1 = "000b53587c7d239dffa1bf06b2e9204061a220cb";
    };
    deps = with nodePackages; [
      dref_0-0-6
      underscore_1-4-4
      deep-extend_0-2-11
      traverse_0-6-6
    ];
    devDependencies = [];
    meta = {
      description = "```javascript";
    };
  }