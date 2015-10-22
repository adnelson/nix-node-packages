{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "subtext";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/subtext/-/subtext-2.0.2.tgz";
      sha1 = "30efd72258bd4d966f5aaac67219de21fe972290";
    };
    deps = with nodePackages; [
      boom_2-9-0
      pez_1-0-0
      qs_5-2-0
      wreck_6-3-0
      hoek_2-16-3
      content_1-0-2
    ];
    meta = {
      homepage = "https://github.com/hapijs/subtext";
      description = "HTTP payload parsing";
      keywords = [
        "http"
        "payload"
        "file"
        "stream"
        "multipart"
      ];
    };
  }