{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-git-authors";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-git-authors/-/grunt-git-authors-2.0.1.tgz";
      sha1 = "141699e50ecfa7fdbd964c4ba6ca4d8bf5aca840";
    };
    deps = with nodePackages; [
      grunt_0-4-5
      spawnback_1-0-0
    ];
    meta = {
      homepage = "https://github.com/scottgonzalez/grunt-git-authors";
      description = "Generate a list of authors from the git history.";
      keywords = [ "gruntplugin" ];
    };
  }