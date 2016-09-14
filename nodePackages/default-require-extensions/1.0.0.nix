{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "default-require-extensions";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/default-require-extensions/-/default-require-extensions-1.0.0.tgz";
      sha1 = "f37ea15d3e13ffd9b437d33e1a75b5fb97874cb8";
    };
    deps = with nodePackages; [
      strip-bom_2-0-0
    ];
    meta = {
      homepage = "https://github.com/jamestalmage/default-require-extensions#readme";
      description = "Node's default require extensions as a separate module";
      keywords = [
        "require"
        "extension"
        "default"
        "node"
      ];
    };
  }
