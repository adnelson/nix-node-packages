{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-sticky-regex";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-sticky-regex/-/babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
      sha1 = "00c1cdb1aca71112cdf0cf6126c2ed6b457ccdbc";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-helper-regex_6-24-1
      babel-types_6-24-1
    ];
    meta = {
      description = "Compile ES2015 sticky regex to an ES5 RegExp constructor";
      keywords = [ "babel-plugin" ];
    };
  }
