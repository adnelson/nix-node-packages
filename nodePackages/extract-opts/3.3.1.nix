{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extract-opts";
    version = "3.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extract-opts/-/extract-opts-3.3.1.tgz";
      sha1 = "5abbedc98c0d5202e3278727f9192d7e086c6be1";
    };
    deps = with nodePackages; [
      eachr_3-2-0
      editions_1-3-4
      typechecker_4-6-0
    ];
    meta = {
      homepage = "https://github.com/bevry/extract-opts";
      description = "Extract the options and callback from a function's arguments easily";
      keywords = [
        "opts"
        "options"
        "cb"
        "callback"
        "next"
        "flow"
        "args"
        "optional"
        "arguments"
        "extract"
      ];
    };
  }
