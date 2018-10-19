{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-exponentiation-operator";
    version = "6.13.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-exponentiation-operator/-/babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
      sha1 = "9ee7e8337290da95288201a6a57f4170317830de";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of the exponentiation operator";
      keywords = [ "babel-plugin" ];
    };
  }
