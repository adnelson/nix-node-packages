{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-root";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-root/-/path-root-0.1.1.tgz";
      sha1 = "9a4a6814cac1c0cd73360a95f32083c8ea4745b7";
    };
    deps = with nodePackages; [
      path-root-regex_0-1-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/path-root";
      description = "Get the root of a posix or windows filepath.";
      keywords = [ "path" "root" ];
    };
  }
