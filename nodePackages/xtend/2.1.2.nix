{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xtend";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-2.1.2.tgz";
      sha1 = "6efecc2a4dad8e6962c4901b337ce7ba87b5d28b";
    };
    deps = with nodePackages; [
      object-keys_0-4-0
    ];
    meta = {
      homepage = "https://github.com/Raynos/xtend";
      description = "extend like a boss";
      keywords = [
        "extend"
        "merge"
        "options"
        "opts"
        "object"
        "array"
      ];
    };
  }