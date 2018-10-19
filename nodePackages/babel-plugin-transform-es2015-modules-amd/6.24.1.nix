{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-amd";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-amd/-/babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
      sha1 = "3b3e54017239842d6d19c3011c4bd2f00a00d154";
    };
    deps = with nodePackages; [
      babel-plugin-transform-es2015-modules-commonjs_6-26-2
      babel-runtime_6-26-0
      babel-template_6-26-0
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to AMD";
      keywords = [ "babel-plugin" ];
    };
  }
