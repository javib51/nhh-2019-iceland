// To parse this JSON data, do
//
//     final sleep = sleepFromJson(jsonString);

import 'dart:convert';

Sleep sleepFromJson(String str) {
  final jsonData = json.decode(str);
  return Sleep.fromJson(jsonData);
}

String sleepToJson(Sleep data) {
  final dyn = data.toJson();
  return json.encode(dyn);
}

class Sleep {
  List<FileDatum> fileData;
  FileDescriptor fileDescriptor;
  String fileName;
  List<String> fileList;

  Sleep({
    this.fileData,
    this.fileDescriptor,
    this.fileName,
    this.fileList,
  });

  factory Sleep.fromJson(Map<String, dynamic> json) => new Sleep(
    fileData: new List<FileDatum>.from(json["fileData"].map((x) => FileDatum.fromJson(x))),
    fileDescriptor: FileDescriptor.fromJson(json["fileDescriptor"]),
    fileName: json["fileName"],
    fileList: new List<String>.from(json["fileList"].map((x) => x)),
  );

  Map<String, dynamic> toJson() => {
    "fileData": new List<dynamic>.from(fileData.map((x) => x.toJson())),
    "fileDescriptor": fileDescriptor.toJson(),
    "fileName": fileName,
    "fileList": new List<dynamic>.from(fileList.map((x) => x)),
  };
}

class FileDatum {
  Accountentityid accountentityid;
  int createddate;
  int duration;
  int efficiency;
  int enddate;
  String entityid;
  int infocode;
  bool ismainsleep;
  String id;
  List<LevelElement> levels;
  Summary summary;
  int minutesafterwakeup;
  int minutesasleep;
  int minutesawake;
  int minutestofallasleep;
  int startdate;
  int timeinbed;
  Type type;

  FileDatum({
    this.accountentityid,
    this.createddate,
    this.duration,
    this.efficiency,
    this.enddate,
    this.entityid,
    this.infocode,
    this.ismainsleep,
    this.id,
    this.levels,
    this.summary,
    this.minutesafterwakeup,
    this.minutesasleep,
    this.minutesawake,
    this.minutestofallasleep,
    this.startdate,
    this.timeinbed,
    this.type,
  });

  factory FileDatum.fromJson(Map<String, dynamic> json) => new FileDatum(
    accountentityid: accountentityidValues.map[json["accountentityid"]],
    createddate: json["createddate"],
    duration: json["duration"],
    efficiency: json["efficiency"],
    enddate: json["enddate"],
    entityid: json["entityid"],
    infocode: json["infocode"],
    ismainsleep: json["ismainsleep"],
    id: json["id"],
    levels: new List<LevelElement>.from(json["levels"].map((x) => LevelElement.fromJson(x))),
    summary: Summary.fromJson(json["summary"]),
    minutesafterwakeup: json["minutesafterwakeup"],
    minutesasleep: json["minutesasleep"],
    minutesawake: json["minutesawake"],
    minutestofallasleep: json["minutestofallasleep"],
    startdate: json["startdate"],
    timeinbed: json["timeinbed"],
    type: typeValues.map[json["type"]],
  );

  Map<String, dynamic> toJson() => {
    "accountentityid": accountentityidValues.reverse[accountentityid],
    "createddate": createddate,
    "duration": duration,
    "efficiency": efficiency,
    "enddate": enddate,
    "entityid": entityid,
    "infocode": infocode,
    "ismainsleep": ismainsleep,
    "id": id,
    "levels": new List<dynamic>.from(levels.map((x) => x.toJson())),
    "summary": summary.toJson(),
    "minutesafterwakeup": minutesafterwakeup,
    "minutesasleep": minutesasleep,
    "minutesawake": minutesawake,
    "minutestofallasleep": minutestofallasleep,
    "startdate": startdate,
    "timeinbed": timeinbed,
    "type": typeValues.reverse[type],
  };
}

enum Accountentityid { THE_18644_MGZ }

final accountentityidValues = new EnumValues({
  "18_644MGZ": Accountentityid.THE_18644_MGZ
});

class LevelElement {
  int createddate;
  LevelEnum level;
  int seconds;

  LevelElement({
    this.createddate,
    this.level,
    this.seconds,
  });

  factory LevelElement.fromJson(Map<String, dynamic> json) => new LevelElement(
    createddate: json["createddate"],
    level: levelEnumValues.map[json["level"]],
    seconds: json["seconds"],
  );

  Map<String, dynamic> toJson() => {
    "createddate": createddate,
    "level": levelEnumValues.reverse[level],
    "seconds": seconds,
  };
}

enum LevelEnum { WAKE, LIGHT, DEEP, REM }

final levelEnumValues = new EnumValues({
  "deep": LevelEnum.DEEP,
  "light": LevelEnum.LIGHT,
  "rem": LevelEnum.REM,
  "wake": LevelEnum.WAKE
});

class Summary {
  Deep deep;
  Deep light;
  Deep rem;
  Deep wake;

  Summary({
    this.deep,
    this.light,
    this.rem,
    this.wake,
  });

  factory Summary.fromJson(Map<String, dynamic> json) => new Summary(
    deep: Deep.fromJson(json["deep"]),
    light: Deep.fromJson(json["light"]),
    rem: Deep.fromJson(json["rem"]),
    wake: Deep.fromJson(json["wake"]),
  );

  Map<String, dynamic> toJson() => {
    "deep": deep.toJson(),
    "light": light.toJson(),
    "rem": rem.toJson(),
    "wake": wake.toJson(),
  };
}

class Deep {
  int count;
  int minutes;
  int thirtydayavgminutes;

  Deep({
    this.count,
    this.minutes,
    this.thirtydayavgminutes,
  });

  factory Deep.fromJson(Map<String, dynamic> json) => new Deep(
    count: json["count"],
    minutes: json["minutes"],
    thirtydayavgminutes: json["thirtydayavgminutes"],
  );

  Map<String, dynamic> toJson() => {
    "count": count,
    "minutes": minutes,
    "thirtydayavgminutes": thirtydayavgminutes,
  };
}

enum Type { STAGES }

final typeValues = new EnumValues({
  "stages": Type.STAGES
});

class FileDescriptor {
  int objectCount;
  String objectType;
  String serviceGroup;
  String serviceName;

  FileDescriptor({
    this.objectCount,
    this.objectType,
    this.serviceGroup,
    this.serviceName,
  });

  factory FileDescriptor.fromJson(Map<String, dynamic> json) => new FileDescriptor(
    objectCount: json["objectCount"],
    objectType: json["objectType"],
    serviceGroup: json["serviceGroup"],
    serviceName: json["serviceName"],
  );

  Map<String, dynamic> toJson() => {
    "objectCount": objectCount,
    "objectType": objectType,
    "serviceGroup": serviceGroup,
    "serviceName": serviceName,
  };
}

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
