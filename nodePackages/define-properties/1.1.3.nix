{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "define-properties";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/define-properties/-/define-properties-1.1.3.tgz";
      sha1 = "cf88da6cbee26fe6db7094f61d870cbd84cee9f1";
    };
    deps = with nodePackages; [
      object-keys_1-0-12
    ];
    meta = {
      homepage = "https://github.com/ljharb/define-properties#readme";
      description = "Define multiple non-enumerable properties at once. Uses `Object.defineProperty` when available; falls back to standard assignment in older engines.";
      keywords = [
        "Object.defineProperty"
        "Object.defineProperties"
        "object"
        "property descriptor"
        "descriptor"
        "define"
        "ES5"
      ];
    };
  }
