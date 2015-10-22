{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-keys";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/object-keys/-/object-keys-1.0.9.tgz";
      sha1 = "cabb1202d9a7af29b50edface8094bb46da5ea21";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/object-keys#readme";
      description = "An Object.keys replacement, in case Object.keys is not available. From https://github.com/es-shims/es5-shim";
      keywords = [
        "Object.keys"
        "keys"
        "ES5"
        "shim"
      ];
    };
  }