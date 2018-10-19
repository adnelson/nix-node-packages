{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-exponentiation-operator";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-exponentiation-operator/-/babel-plugin-transform-exponentiation-operator-7.0.0-beta.3.tgz";
      sha1 = "f7399d3d73dbceb6a6df82b4824c4719c6e21ad8";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-exponentiation-operator_7-0-0-beta-0
      babel-helper-builder-binary-assignment-operator-visitor_7-0-0-beta-3
    ];
    meta = {
      description = "Compile exponentiation operator to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
