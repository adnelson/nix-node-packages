{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camelcase-keys";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/camelcase-keys/-/camelcase-keys-2.0.0.tgz";
      sha1 = "ab87e740d72a1ffcb12a43cc04c14b39d549eab9";
    };
    deps = with nodePackages; [
      map-obj_1-0-1
      camelcase_2-0-1
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