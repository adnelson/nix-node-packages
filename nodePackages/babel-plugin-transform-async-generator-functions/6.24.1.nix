{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-async-generator-functions";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-async-generator-functions/-/babel-plugin-transform-async-generator-functions-6.24.1.tgz";
      sha1 = "f058900145fd3e9907a6ddf28da59f215258a5db";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-async-generators_6-13-0
      babel-helper-remap-async-to-generator_6-24-1
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Turn async generator functions into ES2015 generators";
      keywords = [ "babel-plugin" ];
    };
  }
