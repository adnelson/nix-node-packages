{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shimmer";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shimmer/-/shimmer-1.1.0.tgz";
      sha1 = "97d7377137ffbbab425522e429fe0aa89a488b35";
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
