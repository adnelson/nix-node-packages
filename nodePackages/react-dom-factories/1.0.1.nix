{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dom-factories";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dom-factories/-/react-dom-factories-1.0.1.tgz";
      sha1 = "c50692ac5ff1adb39d86dfe6dbe3485dacf58455";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React package for DOM factory methods.";
      keywords = [ "react" ];
    };
  }
