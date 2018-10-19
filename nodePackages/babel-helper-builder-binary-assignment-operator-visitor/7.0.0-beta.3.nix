{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-builder-binary-assignment-operator-visitor";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-builder-binary-assignment-operator-visitor/-/babel-helper-builder-binary-assignment-operator-visitor-7.0.0-beta.3.tgz";
      sha1 = "2066d342b96c2874db1f650443438ca15b497e79";
    };
    deps = with nodePackages; [
      babel-helper-explode-assignable-expression_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to build binary assignment operator visitors";
    };
  }
