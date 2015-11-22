{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-keys";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/object-keys/-/object-keys-1.0.1.tgz";
      sha1 = "55802e85842c26bbb5ebbc157abf3be302569ba8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/object-keys";
      description = "An Object.keys replacement, in case Object.keys is not available. From https://github.com/es-shims/es5-shim";
      keywords = [
        "Object.keys"
        "keys"
        "ES5"
        "shim"
      ];
    };
  }