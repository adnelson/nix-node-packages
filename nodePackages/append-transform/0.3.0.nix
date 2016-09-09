{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "append-transform";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/append-transform/-/append-transform-0.3.0.tgz";
      sha1 = "d6933ce4a85f09445d9ccc4cc119051b7381a813";
    };
    deps = [];
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
