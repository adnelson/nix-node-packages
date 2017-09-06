{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esmangle-evaluator";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esmangle-evaluator/-/esmangle-evaluator-1.0.1.tgz";
      sha1 = "620d866ef4861b3311f75766d52a8572bb3c6336";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/zertosh/esmangle-evaluator";
      description = "esmangle-evaluator";
      keywords = [ "ast" "esmangle" ];
    };
  }
