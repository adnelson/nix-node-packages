{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "toidentifier";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.0.tgz";
      sha1 = "7e1be3470f1e77948bc43d94a3c8f4d7752ba553";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/toidentifier#readme";
      description = "Convert a string of words to a JavaScript identifier";
    };
  }
