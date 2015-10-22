{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-utf8";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-utf8/-/is-utf8-0.2.0.tgz";
      sha1 = "b8aa54125ae626bfe4e3beb965f16a89c58a1137";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "detect if a buffer is utf8 encoded.";
      keywords = [ "utf8" "charset" ];
    };
  }