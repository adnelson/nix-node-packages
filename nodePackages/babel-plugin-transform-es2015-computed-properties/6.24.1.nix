{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-computed-properties";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-computed-properties/-/babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
      sha1 = "6fe2a8d16895d5634f4cd999b6d3480a308159b3";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      babel-template_6-26-0
    ];
    meta = {
      description = "Compile ES2015 computed properties to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
