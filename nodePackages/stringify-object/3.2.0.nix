{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringify-object";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stringify-object/-/stringify-object-3.2.0.tgz";
      sha1 = "94370a135e41bc048358813bf99481f1315c6aa6";
    };
    deps = with nodePackages; [
      get-own-enumerable-property-symbols_1-0-1
      is-regexp_1-0-0
      is-obj_1-0-1
    ];
    meta = {
      homepage = "https://github.com/yeoman/stringify-object#readme";
      description = "Stringify an object/array like JSON.stringify just without all the double-quotes";
      keywords = [
        "object"
        "stringify"
        "pretty"
        "print"
        "dump"
        "format"
        "type"
        "json"
      ];
    };
  }
