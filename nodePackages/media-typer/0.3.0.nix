{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "media-typer";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
      sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/media-typer";
      description = "Simple RFC 6838 media type parser and formatter";
    };
  }
