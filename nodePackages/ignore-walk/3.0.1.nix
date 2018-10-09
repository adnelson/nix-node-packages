{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ignore-walk";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ignore-walk/-/ignore-walk-3.0.1.tgz";
      sha1 = "a83e62e7d272ac0e3b551aaa82831a19b69f82f8";
    };
    deps = with nodePackages; [
      minimatch_3-0-4
    ];
    meta = {
      homepage = "https://github.com/isaacs/ignore-walk#readme";
      description = "Nested/recursive `.gitignore`/`.npmignore` parsing and filtering.";
      keywords = [
        "ignorefile"
        "ignore"
        "file"
        ".gitignore"
        ".npmignore"
        "glob"
      ];
    };
  }
