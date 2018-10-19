{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eachr";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eachr/-/eachr-3.2.0.tgz";
      sha1 = "2c35e43ea086516f7997cf80b7aa64d55a4a4484";
    };
    deps = with nodePackages; [
      editions_1-3-4
      typechecker_4-6-0
    ];
    meta = {
      homepage = "https://github.com/bevry/eachr";
      description = "Give eachr an item to iterate (array, object or map) and an iterator, then in return eachr gives iterator the value and key of each item, and will stop if the iterator returned false.";
      keywords = [
        "flow"
        "each"
        "cycle"
        "forEach"
        "map"
        "object"
        "array"
      ];
    };
  }
