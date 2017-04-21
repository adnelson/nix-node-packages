{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-class-properties";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-class-properties/-/babel-plugin-transform-class-properties-6.22.0.tgz";
      sha1 = "aa78f8134495c7de06c097118ba061844e1dc1d8";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-class-properties_6-13-0
      babel-runtime_6-23-0
      babel-template_6-24-1
      babel-helper-function-name_6-24-1
    ];
    meta = {
      description = "This plugin transforms static class properties as well as properties declared with the property initializer syntax";
      keywords = [ "babel-plugin" ];
    };
  }
