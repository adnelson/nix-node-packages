{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "astw";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/astw/-/astw-0.0.0.tgz";
      sha1 = "4490866a3ef116aaf91adba63ca7ddf70b6d59bd";
    };
    deps = with nodePackages; [
      esprima_1-0-2
    ];
    meta = {
      homepage = "https://github.com/substack/astw";
      description = "walk the ast with references to parent nodes";
      keywords = [
        "ast"
        "walk"
        "source"
        "esprima"
      ];
    };
  }
