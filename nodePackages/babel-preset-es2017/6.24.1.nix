{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-es2017";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-es2017/-/babel-preset-es2017-6.24.1.tgz";
      sha1 = "597beadfb9f7f208bcfd8a12e9b2b29b8b2f14d1";
    };
    deps = with nodePackages; [
      babel-plugin-transform-async-to-generator_6-24-1
      babel-plugin-syntax-trailing-function-commas_6-22-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset for all es2017 plugins.";
    };
  }
