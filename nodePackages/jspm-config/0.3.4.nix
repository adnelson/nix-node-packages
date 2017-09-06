{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jspm-config";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jspm-config/-/jspm-config-0.3.4.tgz";
      sha1 = "44c26902e4ae8ece2366cedc9ff16b10a5f391c6";
    };
    deps = with nodePackages; [
      any-promise_1-3-0
      throat_3-0-0
      thenify_3-3-0
      object-pick_1-3-0
      make-error-cause_1-2-2
      xtend_4-0-1
      graceful-fs_4-1-11
      parse-json_2-2-0
      strip-bom_3-0-0
    ];
    meta = {
      homepage = "https://github.com/unional/jspm-config";
      description = "Read jspm config and such";
      keywords = [
        "jspm"
        "systemjs"
      ];
    };
  }
