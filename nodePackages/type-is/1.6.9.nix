{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-is";
    version = "1.6.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/type-is/-/type-is-1.6.9.tgz";
      sha1 = "87f3e88b92ff5ac30fbc1acf9a9d00cbc38b3d7a";
    };
    deps = with nodePackages; [
      media-typer_0-3-0
      mime-types_2-1-7
    ];
    meta = {
      homepage = "https://github.com/jshttp/type-is";
      description = "Infer the content-type of a request.";
      keywords = [
        "content"
        "type"
        "checking"
      ];
    };
  }