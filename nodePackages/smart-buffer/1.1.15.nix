{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "smart-buffer";
    version = "1.1.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/smart-buffer/-/smart-buffer-1.1.15.tgz";
      sha1 = "7f114b5b65fab3e2a35aa775bb12f0d1c649bf16";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/JoshGlazebrook/smart-buffer/";
      description = "A smarter Buffer that keeps track of its own read and write positions while growing endlessly.";
      keywords = [
        "buffer"
        "smart"
        "serialize"
        "packet"
        "network"
        "cursor"
        "simple"
      ];
    };
  }
