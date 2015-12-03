{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ghreleases";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ghreleases/-/ghreleases-1.0.3.tgz";
      sha1 = "9ade966e2ed9f94bbdfb3120fec7415993ef506b";
    };
    deps = with nodePackages; [
      after_0-8-1
      ghutils_3-0-1
      xtend_4-0-1
      ghrepos_1-2-0
      url-template_2-0-6
      simple-mime_0-1-0
    ];
    meta = {
      homepage = "https://github.com/ralphtheninja/ghreleases#readme";
      description = "Interact with the GitHub releases API";
      keywords = [
        "github"
        "api"
        "releases"
      ];
    };
  }