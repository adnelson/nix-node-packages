{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-object-rest-spread";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-object-rest-spread/-/babel-plugin-syntax-object-rest-spread-7.0.0-beta.3.tgz";
      sha1 = "7f781c180899dafd88f132f69472397549be48e5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of object rest/spread";
      keywords = [ "babel-plugin" ];
    };
  }
