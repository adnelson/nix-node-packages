{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "picomatch";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/picomatch/-/picomatch-2.2.2.tgz";
      sha1 = "21f333e9b6b8eaff02468f5146ea406d345f4dad";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/micromatch/picomatch";
      description = "Blazing fast and accurate glob matcher written in JavaScript, with no dependencies and full support for standard and extended Bash glob features, including braces, extglobs, POSIX brackets, and regular expressions.";
      keywords = [
        "glob"
        "match"
        "picomatch"
      ];
    };
  }
