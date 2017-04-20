{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d/-/d-1.0.0.tgz";
      sha1 = "754bb5bfe55451da69a58b94d45f4c5b0462d58f";
    };
    deps = with nodePackages; [
      es5-ext_0-10-11
    ];
    meta = {
      homepage = "https://github.com/medikoo/d#readme";
      description = "Property descriptor factory";
      keywords = [
        "descriptor"
        "es"
        "ecmascript"
        "ecma"
        "property"
        "descriptors"
        "meta"
        "properties"
      ];
    };
  }
