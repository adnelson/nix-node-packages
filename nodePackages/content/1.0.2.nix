{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "content";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/content/-/content-1.0.2.tgz";
      sha1 = "cb7edf32afef17c48acfdbd21ff98c23315ae824";
    };
    deps = with nodePackages; [
      boom_2-9-0
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/content#readme";
      description = "HTTP Content-* headers parsing";
      keywords = [
        "HTTP"
        "header"
        "content"
        "content-type"
        "content-disposition"
      ];
    };
  }