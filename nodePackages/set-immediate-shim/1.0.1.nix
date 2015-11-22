{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "set-immediate-shim";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/set-immediate-shim/-/set-immediate-shim-1.0.1.tgz";
      sha1 = "4b2b1b27eb808a9f8dcc481a58e5e56f599f3f61";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/set-immediate-shim";
      description = "Simple setImmediate shim";
      keywords = [
        "setImmediate"
        "immediate"
        "setTimeout"
        "timeout"
        "shim"
        "polyfill"
        "ponyfill"
      ];
    };
  }