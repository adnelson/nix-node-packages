{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typescript";
    version = "1.7.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typescript/-/typescript-1.7.5.tgz";
      sha1 = "a80fc231d9b95afeb9d10f0589560428dd0a045e";
    };
    deps = [];
    meta = {
      homepage = "http://typescriptlang.org/";
      description = "TypeScript is a language for application scale JavaScript development";
      keywords = [
        "TypeScript"
        "Microsoft"
        "compiler"
        "language"
        "javascript"
      ];
    };
  }
