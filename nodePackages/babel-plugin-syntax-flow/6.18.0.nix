{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-flow";
    version = "6.18.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-flow/-/babel-plugin-syntax-flow-6.18.0.tgz";
      sha1 = "4c3ab20a2af26aa20cd25995c398c4eb70310c8d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of the flow syntax";
      keywords = [ "babel-plugin" ];
    };
  }
