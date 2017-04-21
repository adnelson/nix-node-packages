{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "define-properties";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/define-properties/-/define-properties-1.1.2.tgz";
      sha1 = "83a73f2fea569898fb737193c8f873caf6d45c94";
    };
    deps = with nodePackages; [
      foreach_2-0-5
      object-keys_1-0-11
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
