{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mem";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mem/-/mem-1.1.0.tgz";
      sha1 = "5edd52b485ca1d900fe64895505399a0dfa45f76";
    };
    deps = with nodePackages; [
      mimic-fn_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/mem#readme";
      description = "Memoize functions - An optimization used to speed up consecutive function calls by caching the result of calls with identical input";
      keywords = [
        "memoize"
        "function"
        "mem"
        "memoization"
        "cache"
        "caching"
        "optimize"
        "performance"
        "ttl"
        "expire"
        "promise"
      ];
    };
  }
