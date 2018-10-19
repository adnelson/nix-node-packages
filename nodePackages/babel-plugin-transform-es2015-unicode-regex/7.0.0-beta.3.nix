{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-unicode-regex";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-unicode-regex/-/babel-plugin-transform-es2015-unicode-regex-7.0.0-beta.3.tgz";
      sha1 = "0b55ffe810505ecd8148dabb43b0c1e886dc84ab";
    };
    deps = with nodePackages; [
      babel-helper-regex_7-0-0-beta-3
      regexpu-core_4-2-0
    ];
    meta = {
      description = "Compile ES2015 Unicode regex to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
