{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-sticky-regex";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-sticky-regex/-/babel-plugin-transform-es2015-sticky-regex-7.0.0-beta.3.tgz";
      sha1 = "572c0aa13dbb39468b0b0f57343597c0d3804f5f";
    };
    deps = with nodePackages; [
      babel-helper-regex_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    meta = {
      description = "Compile ES2015 sticky regex to an ES5 RegExp constructor";
      keywords = [ "babel-plugin" ];
    };
  }
