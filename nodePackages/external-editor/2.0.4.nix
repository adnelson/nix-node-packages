{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "external-editor";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/external-editor/-/external-editor-2.0.4.tgz";
      sha1 = "1ed9199da9cbfe2ef2f7a31b2fde8b0d12368972";
    };
    deps = with nodePackages; [
      tmp_0-0-31
      iconv-lite_0-4-18
      jschardet_1-4-2
    ];
    meta = {
      homepage = "https://github.com/mrkmg/node-external-editor#readme";
      description = "Edit a string with the users preferred text editor using \$VISUAL or \$ENVIRONMENT";
      keywords = [
        "editor"
        "external"
        "user"
        "visual"
      ];
    };
  }
