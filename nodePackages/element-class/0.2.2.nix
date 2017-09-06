{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "element-class";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/element-class/-/element-class-0.2.2.tgz";
      sha1 = "9d3bbd0767f9013ef8e1c8ebe722c1402a60050e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/maxogden/element-class";
      description = "add and remove classes from dom elements";
    };
  }
