{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gaze";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gaze/-/gaze-0.4.3.tgz";
      sha1 = "e538f4ff5e4fe648f473a97e1ebb253d2de127b5";
    };
    deps = with nodePackages; [
      globule_0-1-0
    ];
    meta = {
      homepage = "https://github.com/shama/gaze";
      description = "A globbing fs.watch wrapper built from the best parts of other fine watch libs.";
      keywords = [ "watch" "glob" ];
    };
  }
