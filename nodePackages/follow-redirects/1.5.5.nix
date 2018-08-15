{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "follow-redirects";
    version = "1.5.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.5.5.tgz";
      sha1 = "3c143ca599a2e22e62876687d68b23d55bad788b";
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
