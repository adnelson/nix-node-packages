{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mimic-fn";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mimic-fn/-/mimic-fn-1.1.0.tgz";
      sha1 = "e667783d92e89dbd342818b5230b9d62a672ad18";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/mimic-fn#readme";
      description = "Make a function mimic another one";
      keywords = [
        "function"
        "mimic"
        "imitate"
        "rename"
        "copy"
        "inherit"
        "properties"
        "name"
        "func"
        "fn"
        "set"
        "infer"
        "change"
      ];
    };
  }
