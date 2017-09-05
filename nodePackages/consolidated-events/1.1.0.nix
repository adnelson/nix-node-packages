{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "consolidated-events";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/consolidated-events/-/consolidated-events-1.1.0.tgz";
      sha1 = "2ee7aa59c2b346e00c58d324433ace3c47129221";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lencioni/consolidated-events#readme";
      description = "Manage multiple event handlers using few event listeners";
      keywords = [
        "events"
        "performance"
      ];
    };
  }
