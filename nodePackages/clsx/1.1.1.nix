{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clsx";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clsx/-/clsx-1.1.1.tgz";
      sha1 = "98b3134f9abbdf23b2663491ace13c5c03a73188";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lukeed/clsx#readme";
      description = "A tiny (228B) utility for constructing className strings conditionally.";
      keywords = [
        "classes"
        "classname"
        "classnames"
      ];
    };
  }
