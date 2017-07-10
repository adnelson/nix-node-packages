{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "onetime";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/onetime/-/onetime-2.0.1.tgz";
      sha1 = "067428230fd67443b2794b22bba528b6867962d4";
    };
    deps = with nodePackages; [
      mimic-fn_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/onetime#readme";
      description = "Ensure a function is only called once";
      keywords = [
        "once"
        "function"
        "one"
        "onetime"
        "func"
        "fn"
        "single"
        "call"
        "called"
        "prevent"
      ];
    };
  }
