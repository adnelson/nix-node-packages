{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "busboy";
    version = "0.2.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/busboy/-/busboy-0.2.12.tgz";
      sha1 = "bf3f080dede87c72a028a3938081f3b1adf0b3ba";
    };
    deps = with nodePackages; [
      dicer_0-2-5
      readable-stream_1-1-13
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mscdex/busboy#readme";
      description = "A streaming parser for HTML form data for node.js";
      keywords = [
        "uploads"
        "forms"
        "multipart"
        "form-data"
      ];
    };
  }