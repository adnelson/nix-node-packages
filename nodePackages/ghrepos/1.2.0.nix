{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ghrepos";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ghrepos/-/ghrepos-1.2.0.tgz";
      sha1 = "2e331de0e30d237ac1377340b1ad5c355e90b429";
    };
    deps = with nodePackages; [
      ghutils_3-0-1
    ];
    meta = {
      homepage = "https://github.com/rvagg/ghrepos";
      description = "Interact with the GitHub repos API";
      keywords = [
        "github"
        "repos"
        "repositories"
        "repository"
      ];
    };
  }