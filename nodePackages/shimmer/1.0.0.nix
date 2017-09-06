{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shimmer";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shimmer/-/shimmer-1.0.0.tgz";
      sha1 = "49c2d71c678360b802be18b278382d1cbb805c39";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/othiym23/shimmer";
      description = "Safe(r) monkeypatching for JavaScript.";
      keywords = [
        "monkeypatch"
        "swizzle"
        "wrapping"
        "danger"
        "hmm"
        "shim"
      ];
    };
  }
