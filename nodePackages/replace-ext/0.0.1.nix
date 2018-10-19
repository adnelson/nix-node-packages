{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "replace-ext";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/replace-ext/-/replace-ext-0.0.1.tgz";
      sha1 = "29bbd92078a739f0bcce2b4ee41e837953522924";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/wearefractal/replace-ext";
      description = "Replaces a file extension with another one";
    };
  }
