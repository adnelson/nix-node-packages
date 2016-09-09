{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsevents";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://github.com/pipobscure/fsevents/archive/7dcdf9fa3f8956610fd6f69f72c67bace2de7138.tar.gz";
      sha256 = "56fdd12fb628d9586bd88b5d15afadfd66b7ee59b9d47e08855af19754e136be";
    };
    deps = with nodePackages; [
      nan_0-8-0
    ];
    meta = {
      homepage = "https://github.com/pipobscure/fsevents";
      description = "Native Access to Mac OS-X FSEvents";
      keywords = [ "fsevents" "mac" ];
      author = "Philipp Dunkel <pip@pipobscure.com>";
    };
  }
