{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-is";
    version = "1.6.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/type-is/-/type-is-1.6.15.tgz";
      sha1 = "cab10fb4909e441c82842eafe1ad646c81804410";
    };
    deps = with nodePackages; [
      mime-types_2-1-17
      media-typer_0-3-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/type-is#readme";
      description = "Infer the content-type of a request.";
      keywords = [
        "content"
        "type"
        "checking"
      ];
    };
  }
