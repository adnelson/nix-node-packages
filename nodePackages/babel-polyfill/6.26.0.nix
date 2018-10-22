{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-polyfill";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-polyfill/-/babel-polyfill-6.26.0.tgz";
      sha1 = "379937abc67d7895970adc621f284cd966cf2153";
    };
    deps = with nodePackages; [
      regenerator-runtime_0-10-5
      babel-runtime_6-26-0
      core-js_2-5-7
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Provides polyfills necessary for a full ES2015+ environment";
    };
  }
