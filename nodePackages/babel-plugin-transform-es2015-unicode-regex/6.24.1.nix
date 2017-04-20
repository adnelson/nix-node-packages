{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-unicode-regex";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-unicode-regex/-/babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
      sha1 = "d38b12f42ea7323f729387f18a7c5ae1faeb35e9";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-helper-regex_6-24-1
      regexpu-core_2-0-0
    ];
    meta = {
      description = "Compile ES2015 Unicode regex to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
