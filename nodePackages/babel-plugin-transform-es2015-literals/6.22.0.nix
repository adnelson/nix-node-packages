{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-literals";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-literals/-/babel-plugin-transform-es2015-literals-6.22.0.tgz";
      sha1 = "4f54a02d6cd66cf915280019a31d31925377ca2e";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Compile ES2015 unicode string and number literals to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
