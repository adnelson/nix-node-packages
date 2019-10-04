{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "smart-buffer";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.0.2.tgz";
      sha1 = "5207858c3815cc69110703c6b94e46c15634395d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/JoshGlazebrook/smart-buffer/";
      description = "smart-buffer is a Buffer wrapper that adds automatic read & write offset tracking, string operations, data insertions, and more.";
      keywords = [
        "buffer"
        "smart"
        "packet"
        "serialize"
        "network"
        "cursor"
        "simple"
      ];
    };
  }
