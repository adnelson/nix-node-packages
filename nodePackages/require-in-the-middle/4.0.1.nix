{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-in-the-middle";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-in-the-middle/-/require-in-the-middle-4.0.1.tgz";
      sha1 = "9f2828eb280722c911f62c2cb56e749c038619e2";
    };
    deps = with nodePackages; [
      module-details-from-path_1-0-3
      debug_4-1-1
      resolve_1-12-0
    ];
    meta = {
      homepage = "https://github.com/elastic/require-in-the-middle#readme";
      description = "Module to hook into the Node.js require function";
      keywords = [
        "require"
        "hook"
        "shim"
        "shimmer"
        "shimming"
        "patch"
        "monkey"
        "monkeypatch"
        "module"
        "load"
      ];
    };
  }
