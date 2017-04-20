{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-async-to-generator";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-async-to-generator/-/babel-plugin-transform-async-to-generator-6.24.1.tgz";
      sha1 = "6536e378aff6cb1d5517ac0e40eb3e9fc8d08761";
    };
    deps = with nodePackages; [
      babel-helper-remap-async-to-generator_6-24-1
      babel-runtime_6-23-0
      babel-plugin-syntax-async-functions_6-13-0
    ];
    meta = {
      description = "Turn async functions into ES2015 generators";
      keywords = [ "babel-plugin" ];
    };
  }
