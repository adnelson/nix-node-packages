{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-messages";
    version = "6.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-messages/-/babel-messages-6.8.0.tgz";
      sha1 = "bf504736ca967e6d65ef0adb5a2a5f947c8e0eb9";
    };
    deps = with nodePackages; [
      babel-runtime_6-11-6
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Collection of debug messages used by Babel.";
    };
  }
