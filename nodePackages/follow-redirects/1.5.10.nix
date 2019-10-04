{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "follow-redirects";
    version = "1.5.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.5.10.tgz";
      sha1 = "7b7a9f9aea2fdff36786a94ff643ed07f4ff5e2a";
    };
    deps = with nodePackages; [
      debug_3-1-0
    ];
    meta = {
      homepage = "https://github.com/follow-redirects/follow-redirects";
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
