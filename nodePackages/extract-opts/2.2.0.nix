{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extract-opts";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/extract-opts/-/extract-opts-2.2.0.tgz";
      sha1 = "1fa28eba7352c6db480f885ceb71a46810be6d7d";
    };
    deps = with nodePackages; [
      typechecker_2-0-8
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
