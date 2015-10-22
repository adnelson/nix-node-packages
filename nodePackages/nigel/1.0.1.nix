{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nigel";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nigel/-/nigel-1.0.1.tgz";
      sha1 = "463989af881278fbaa1d3cc93823dbd17b4360a1";
    };
    deps = with nodePackages; [
      hoek_2-16-3
      vise_1-0-0
    ];
    meta = {
      homepage = "https://github.com/hapijs/nigel";
      description = "BoyerMooreHorspool algorithms";
      keywords = [
        "boyer-moore-horspool"
        "algorithms"
        "lookup"
        "search"
        "stream"
      ];
    };
  }