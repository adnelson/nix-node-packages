{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "blank-object";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/blank-object/-/blank-object-1.0.1.tgz";
      sha1 = "0b8ed796374b9556097820f85b7d8adf868e26f6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stefanpenner/blank-object#readme";
      description = "A faster alternative to Object.create(null)";
    };
  }