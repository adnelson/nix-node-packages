{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "utf-8-validate";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/utf-8-validate/-/utf-8-validate-1.1.0.tgz";
      sha1 = "521a6bb2189d0b307ddc5b79c3c95a5fd8085db4";
    };
    deps = with nodePackages; [
      nan_1-8-4
      bindings_1-2-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/websockets/utf-8-validate";
      description = "Validate UTF-8 for Web";
      keywords = [ "utf-8-validate" ];
    };
  }
