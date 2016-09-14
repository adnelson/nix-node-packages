{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caching-transform";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caching-transform/-/caching-transform-1.0.1.tgz";
      sha1 = "6dbdb2f20f8d8fbce79f3e94e9d1742dcdf5c0a1";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      md5-hex_1-3-0
      write-file-atomic_1-1-4
    ];
    meta = {
      homepage = "https://github.com/jamestalmage/caching-transform#readme";
      description = "Wraps a transform and provides caching";
      keywords = [
        "transform"
        "cache"
        "require"
        "transpile"
        "fast"
        "speed"
        "hash"
      ];
    };
  }
