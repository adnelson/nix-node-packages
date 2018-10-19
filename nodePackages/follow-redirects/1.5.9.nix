{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "follow-redirects";
    version = "1.5.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.5.9.tgz";
      sha1 = "c9ed9d748b814a39535716e531b9196a845d89c6";
    };
    deps = with nodePackages; [
      debug_3-1-0
    ];
    meta = {
      homepage = "https://github.com/olalonde/follow-redirects";
      description = "HTTP and HTTPS modules that follow redirects.";
      keywords = [
        "http"
        "https"
        "url"
        "redirect"
        "client"
        "location"
        "utility"
      ];
    };
  }
