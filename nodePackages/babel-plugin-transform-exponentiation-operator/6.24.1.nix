{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-exponentiation-operator";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-exponentiation-operator/-/babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
      sha1 = "2ab0c9c7f3098fa48907772bb813fe41e8de3a0e";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-exponentiation-operator_6-13-0
      babel-helper-builder-binary-assignment-operator-visitor_6-24-1
      babel-runtime_6-26-0
    ];
    meta = {
      description = "Compile exponentiation operator to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
