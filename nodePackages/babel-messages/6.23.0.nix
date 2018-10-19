{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-messages";
    version = "6.23.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-messages/-/babel-messages-6.23.0.tgz";
      sha1 = "f3cdf4703858035b2a2951c6ec5edf6c62f2630e";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Collection of debug messages used by Babel.";
    };
  }
