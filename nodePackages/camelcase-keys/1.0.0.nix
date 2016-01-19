{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camelcase-keys";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/camelcase-keys/-/camelcase-keys-1.0.0.tgz";
      sha1 = "bd1a11bf9b31a1ce493493a930de1a0baf4ad7ec";
    };
    deps = with nodePackages; [
      map-obj_1-0-1
      camelcase_1-2-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/camelcase-keys";
      description = "Convert object keys to camelCase";
      keywords = [
        "map"
        "obj"
        "object"
        "key"
        "keys"
        "value"
        "values"
        "val"
        "iterate"
        "camelcase"
        "camel-case"
        "camel"
        "case"
        "dash"
        "hyphen"
        "dot"
        "underscore"
        "separator"
        "string"
        "text"
        "convert"
      ];
    };
  }
