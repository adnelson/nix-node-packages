{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-index";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/array-index/-/array-index-0.1.1.tgz";
      sha1 = "4d5eaf06cc3d925847cd73d1535c217ba306d3e1";
    };
    deps = with nodePackages; [
      debug_2-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/TooTallNate/array-index";
      description = "Invoke getter/setter functions on array-like objects";
      keywords = [
        "index"
        "array"
        "getter"
        "setter"
        "proxy"
      ];
    };
  }