{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-builder-binary-assignment-operator-visitor";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-builder-binary-assignment-operator-visitor/-/babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
      sha1 = "cce4517ada356f4220bcae8a02c2b346f9a56664";
    };
    deps = with nodePackages; [
      babel-helper-explode-assignable-expression_6-24-1
      babel-runtime_6-23-0
      babel-types_6-24-1
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to build binary assignment operator visitors";
    };
  }
