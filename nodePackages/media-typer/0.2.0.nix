{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "media-typer";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/media-typer/-/media-typer-0.2.0.tgz";
      sha1 = "d8a065213adfeaa2e76321a2b6dda36ff6335984";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/expressjs/media-typer";
      description = "Simple RFC 6838 media type parser and formatter";
    };
  }