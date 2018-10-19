{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-umd";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-umd/-/babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
      sha1 = "ac997e6285cd18ed6176adb607d602344ad38468";
    };
    deps = with nodePackages; [
      babel-plugin-transform-es2015-modules-amd_6-24-1
      babel-runtime_6-26-0
      babel-template_6-26-0
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to UMD";
      keywords = [ "babel-plugin" ];
    };
  }
