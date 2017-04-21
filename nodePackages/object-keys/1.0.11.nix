{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-keys";
    version = "1.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-keys/-/object-keys-1.0.11.tgz";
      sha1 = "c54601778ad560f1142ce0e01bcca8b56d13426d";
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
