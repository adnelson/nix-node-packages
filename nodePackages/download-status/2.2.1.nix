{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "download-status";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/download-status/-/download-status-2.2.1.tgz";
      sha1 = "28f3c5bcdb00d74ab00602f50888aa66b77ccaf9";
    };
    deps = with nodePackages; [
      lpad-align_1-1-0
      progress_1-1-8
      chalk_0-5-1
      object-assign_2-1-1
    ];
    meta = {
      homepage = "https://github.com/kevva/download-status#readme";
      description = "Progress bar plugin for download";
      keywords = [
        "bar"
        "download"
        "downloadplugin"
        "http"
        "progress"
        "request"
        "status"
        "url"
      ];
    };
  }
