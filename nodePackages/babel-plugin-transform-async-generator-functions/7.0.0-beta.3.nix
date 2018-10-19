{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-async-generator-functions";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-async-generator-functions/-/babel-plugin-transform-async-generator-functions-7.0.0-beta.3.tgz";
      sha1 = "0e6079201bfd7030c281983ed4e7662f6f986587";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-async-generators_7-0-0-beta-3
      babel-helper-remap-async-to-generator_7-0-0-beta-3
    ];
    meta = {
      description = "Turn async generator functions into ES2015 generators";
      keywords = [ "babel-plugin" ];
    };
  }
