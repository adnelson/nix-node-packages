{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-template-literals";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-template-literals/-/babel-plugin-transform-es2015-template-literals-7.0.0-beta.3.tgz";
      sha1 = "3fb80b58b411a242f6bcf82c8296156e6aa57611";
    };
    deps = [];
    meta = {
      description = "Compile ES2015 template literals to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
