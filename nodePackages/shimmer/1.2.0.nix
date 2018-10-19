{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shimmer";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shimmer/-/shimmer-1.2.0.tgz";
      sha1 = "f966f7555789763e74d8841193685a5e78736665";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/othiym23/shimmer#readme";
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
