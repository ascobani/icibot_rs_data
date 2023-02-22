// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rs_version_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RSVersionModelAdapter extends TypeAdapter<RSVersionModel> {
  @override
  final int typeId = 1;

  @override
  RSVersionModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RSVersionModel(
      version: fields[0] as String?,
      getDate: fields[1] as DateTime?,
    );
  }

  @override
  void write(BinaryWriter writer, RSVersionModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.version)
      ..writeByte(1)
      ..write(obj.getDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RSVersionModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
