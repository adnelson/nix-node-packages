{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-stringify-safe";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-3.0.0.tgz";
      sha1 = "9db7b0e530c7f289c5e8c8432af191c2ff75a5b3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Like JSON.stringify, but doesn't blow up on circular refs";
      keywords = [
        "json"
        "stringify"
        "circular"
        "safe"
      ];
    };
  }
