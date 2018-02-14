{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typescript";
    version = "2.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typescript/-/typescript-2.5.3.tgz";
      sha1 = "df3dcdc38f3beb800d4bc322646b04a3f6ca7f0d";
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
