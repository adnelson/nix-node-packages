{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serializerr";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/serializerr/-/serializerr-1.0.2.tgz";
      sha1 = "ac8b3d8cada8fc6164df20568fc6182952731b9a";
    };
    deps = with nodePackages; [
      protochain_1-0-3
    ];
    meta = {
      homepage = "https://github.com/timoxley/serializerr";
      description = "Convert Errors & Objects into an easily-serialized vanilla Object.";
      keywords = [
        "object"
        "error"
        "utility"
        "JSON"
        "serialise"
        "errors"
        "non-enumerable"
        "enumberable"
        "stringify"
        "properties"
      ];
    };
  }