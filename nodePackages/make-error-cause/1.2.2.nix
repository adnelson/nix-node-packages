{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "make-error-cause";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/make-error-cause/-/make-error-cause-1.2.2.tgz";
      sha1 = "df0388fcd0b37816dff0a5fb8108939777dcbc9d";
    };
    deps = with nodePackages; [
      make-error_1-3-0
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/make-error-cause";
      description = "Make your own nested error types!";
      keywords = [
        "nested"
        "error"
        "cause"
        "extend"
        "inherit"
        "custom"
      ];
    };
  }
