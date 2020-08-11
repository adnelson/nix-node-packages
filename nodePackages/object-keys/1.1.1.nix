{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-keys";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-keys/-/object-keys-1.1.1.tgz";
      sha1 = "1c47f272df277f3b1daf061677d9c82e2322c60e";
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
