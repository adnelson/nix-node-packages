{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-types";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-1.0.2.tgz";
      sha1 = "995ae1392ab8affcbfcb2641dd054e943c0d5dce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/expressjs/mime-types";
      description = "The ultimate javascript content-type utility.";
    };
  }