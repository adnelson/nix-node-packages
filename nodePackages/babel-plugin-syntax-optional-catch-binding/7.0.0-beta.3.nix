{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-optional-catch-binding";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-optional-catch-binding/-/babel-plugin-syntax-optional-catch-binding-7.0.0-beta.3.tgz";
      sha1 = "61416bec2803a97ff25beb80771ce88e21793365";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of optional catch bindings";
      keywords = [ "babel-plugin" ];
    };
  }
