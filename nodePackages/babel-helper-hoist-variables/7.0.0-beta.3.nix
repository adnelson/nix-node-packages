{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-hoist-variables";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-hoist-variables/-/babel-helper-hoist-variables-7.0.0-beta.3.tgz";
      sha1 = "02c7dbc2a8981650958d4b815511bbd89704a95c";
    };
    deps = with nodePackages; [
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to hoist variables";
    };
  }
