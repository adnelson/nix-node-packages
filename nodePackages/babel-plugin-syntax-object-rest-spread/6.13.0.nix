{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-object-rest-spread";
    version = "6.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-object-rest-spread/-/babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
      sha1 = "fd6536f2bce13836ffa3a5458c4903a597bb3bf5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of object rest/spread";
      keywords = [ "babel-plugin" ];
    };
  }
