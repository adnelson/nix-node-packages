{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-async-to-generator";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-async-to-generator/-/babel-plugin-transform-async-to-generator-7.0.0-beta.3.tgz";
      sha1 = "48494551dc456859553b9c39995bc35d07bea755";
    };
    deps = with nodePackages; [
      babel-helper-remap-async-to-generator_7-0-0-beta-3
      babel-plugin-syntax-async-functions_7-0-0-beta-0
    ];
    meta = {
      description = "Turn async functions into ES2015 generators";
      keywords = [ "babel-plugin" ];
    };
  }
