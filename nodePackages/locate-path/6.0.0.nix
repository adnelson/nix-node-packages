{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "locate-path";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/locate-path/-/locate-path-6.0.0.tgz";
      sha1 = "hv9839jj4jkk3n8192fcbfzy16riwcjm";
    };
    deps = with nodePackages; [
      p-locate_5-0-0
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
