{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-jsx";
    version = "6.18.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-jsx/-/babel-plugin-syntax-jsx-6.18.0.tgz";
      sha1 = "0af32a9a6e13ca7a3fd5069e62d7b0f58d0d8946";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of jsx";
      keywords = [ "babel-plugin" ];
    };
  }
