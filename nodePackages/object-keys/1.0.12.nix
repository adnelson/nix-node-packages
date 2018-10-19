{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-keys";
    version = "1.0.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-keys/-/object-keys-1.0.12.tgz";
      sha1 = "09c53855377575310cca62f55bb334abff7b3ed2";
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
