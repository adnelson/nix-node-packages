{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "replace-ext";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/replace-ext/-/replace-ext-1.0.0.tgz";
      sha1 = "de63128373fcbf7c3ccfa4de5a480c45a67958eb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gulpjs/replace-ext#readme";
      description = "Replaces a file extension with another one";
      keywords = [
        "gulp"
        "extensions"
        "filepath"
        "basename"
      ];
    };
  }
