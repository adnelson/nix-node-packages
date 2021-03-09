{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-plain-obj";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-2.1.0.tgz";
      sha1 = "hy9c0h2qa4hywxjzivd407ygzhvjxr25";
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
