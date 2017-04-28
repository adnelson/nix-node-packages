{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "append-transform";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/append-transform/-/append-transform-0.4.0.tgz";
      sha1 = "d76ebf8ca94d276e247a36bad44a4b74ab611991";
    };
    deps = with nodePackages; [
      default-require-extensions_1-0-0
    ];
    meta = {
      homepage = "https://github.com/jamestalmage/append-transform#readme";
      description = "Install a transform to `require.extensions` that always runs last, even if additional extensions are added later.";
      keywords = [
        "transform"
        "require"
        "append"
        "last"
        "coverage"
        "source-map"
        "extension"
        "module"
      ];
    };
  }
