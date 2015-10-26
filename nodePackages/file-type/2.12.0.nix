{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-type";
    version = "2.12.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/file-type/-/file-type-2.12.0.tgz";
      sha1 = "f48bddf87caef95e40b1e7653cf15bb68190ef1d";
    };
    deps = with nodePackages; [
      meow_3-4-2
      read-chunk_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/file-type";
      description = "Detect the file type of a Buffer/Uint8Array";
      keywords = [
        "cli-app"
        "cli"
        "mime"
        "file"
        "type"
        "archive"
        "image"
        "img"
        "pic"
        "picture"
        "flash"
        "photo"
        "video"
        "type"
        "detect"
        "check"
        "is"
        "exif"
        "exe"
        "binary"
        "buffer"
        "uint8array"
        "jpg"
        "png"
        "gif"
        "webp"
        "cr2"
        "tif"
        "bmp"
        "jxr"
        "psd"
        "zip"
        "tar"
        "rar"
        "gz"
        "bz2"
        "7z"
        "dmg"
        "mp4"
        "m4v"
        "mid"
        "mkv"
        "webm"
        "mov"
        "avi"
        "mpg"
        "mp3"
        "m4a"
        "ogg"
        "flac"
        "wav"
        "pdf"
        "epub"
        "exe"
        "swf"
        "rtf"
        "woff"
        "woff2"
        "eot"
        "ttf"
        "otf"
        "ico"
        "flv"
        "ps"
        "xz"
        "sqlite"
      ];
    };
  }