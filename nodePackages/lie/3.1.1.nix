{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lie";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lie/-/lie-3.1.1.tgz";
      sha1 = "9a436b2cc7746ca59de7a41fa469b3efb76bd87e";
    };
    deps = with nodePackages; [
      immediate_3-0-6
    ];
    meta = {
      homepage = "https://github.com/calvinmetcalf/lie#readme";
      description = "A basic but performant promise implementation";
      keywords = [
        "lie"
        "promise"
        "async"
        "aplus"
      ];
    };
  }
