{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-plain-obj";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-1.1.0.tgz";
      sha1 = "71a50c8429dfca773c92a390a4a03b39fcd51d3e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-plain-obj";
      description = "Check if a value is a plain object";
      keywords = [
        "obj"
        "object"
        "is"
        "check"
        "test"
        "type"
        "plain"
        "vanilla"
        "pure"
        "simple"
      ];
    };
  }
