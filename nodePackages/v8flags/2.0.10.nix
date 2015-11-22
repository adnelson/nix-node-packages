{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "v8flags";
    version = "2.0.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/v8flags/-/v8flags-2.0.10.tgz";
      sha1 = "64a161374e97491009c78def2f964900e96d9cef";
    };
    deps = with nodePackages; [
      user-home_1-1-1
    ];
    meta = {
      homepage = "https://github.com/tkellen/node-v8flags";
      description = "Get available v8 flags.";
      keywords = [
        "v8 flags"
        "harmony flags"
      ];
    };
  }