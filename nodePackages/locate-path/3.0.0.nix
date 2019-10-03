{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "locate-path";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz";
      sha1 = "dbec3b3ab759758071b58fe59fc41871af21400e";
    };
    deps = with nodePackages; [
      p-locate_3-0-0
      path-exists_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/locate-path#readme";
      description = "Get the first path that exists on disk of multiple paths";
      keywords = [
        "locate"
        "path"
        "paths"
        "file"
        "files"
        "exists"
        "find"
        "finder"
        "search"
        "searcher"
        "array"
        "iterable"
        "iterator"
      ];
    };
  }
