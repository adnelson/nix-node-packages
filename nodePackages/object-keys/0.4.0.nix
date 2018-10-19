{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-keys";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-keys/-/object-keys-0.4.0.tgz";
      sha1 = "28a6aae7428dd2c3a92f3d95f21335dd204e0336";
    };
    deps = [];
    meta = {
      description = "An Object.keys replacement, in case Object.keys is not available. From https://github.com/kriskowal/es5-shim";
      keywords = [
        "Object.keys"
        "keys"
        "ES5"
        "shim"
      ];
    };
  }
