// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductTearOff {
  const _$ProductTearOff();

  Initial initial({String? id = "1", String? name = "Iphone 13"}) {
    return Initial(
      id: id,
      name: name,
    );
  }

  Laptop laptop({String? id, String? name}) {
    return Laptop(
      id: id,
      name: name,
    );
  }

  Phone phone({String? id, String? name}) {
    return Phone(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $Product = _$ProductTearOff();

/// @nodoc
mixin _$Product {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id, String? name) initial,
    required TResult Function(String? id, String? name) laptop,
    required TResult Function(String? id, String? name) phone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id, String? name)? initial,
    TResult Function(String? id, String? name)? laptop,
    TResult Function(String? id, String? name)? phone,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Laptop value) laptop,
    required TResult Function(Phone value) phone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Laptop value)? laptop,
    TResult Function(Phone value)? phone,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call({String? id, String? name});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $InitialCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name});
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(Initial(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$Initial implements Initial {
  _$Initial({this.id = "1", this.name = "Iphone 13"});

  @JsonKey(defaultValue: "1")
  @override
  final String? id;
  @JsonKey(defaultValue: "Iphone 13")
  @override
  final String? name;

  @override
  String toString() {
    return 'Product.initial(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Initial &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $InitialCopyWith<Initial> get copyWith =>
      _$InitialCopyWithImpl<Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id, String? name) initial,
    required TResult Function(String? id, String? name) laptop,
    required TResult Function(String? id, String? name) phone,
  }) {
    return initial(id, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id, String? name)? initial,
    TResult Function(String? id, String? name)? laptop,
    TResult Function(String? id, String? name)? phone,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(id, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Laptop value) laptop,
    required TResult Function(Phone value) phone,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Laptop value)? laptop,
    TResult Function(Phone value)? phone,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements Product {
  factory Initial({String? id, String? name}) = _$Initial;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InitialCopyWith<Initial> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaptopCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory $LaptopCopyWith(Laptop value, $Res Function(Laptop) then) =
      _$LaptopCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name});
}

/// @nodoc
class _$LaptopCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements $LaptopCopyWith<$Res> {
  _$LaptopCopyWithImpl(Laptop _value, $Res Function(Laptop) _then)
      : super(_value, (v) => _then(v as Laptop));

  @override
  Laptop get _value => super._value as Laptop;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(Laptop(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$Laptop implements Laptop {
  _$Laptop({this.id, this.name});

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Product.laptop(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Laptop &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $LaptopCopyWith<Laptop> get copyWith =>
      _$LaptopCopyWithImpl<Laptop>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id, String? name) initial,
    required TResult Function(String? id, String? name) laptop,
    required TResult Function(String? id, String? name) phone,
  }) {
    return laptop(id, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id, String? name)? initial,
    TResult Function(String? id, String? name)? laptop,
    TResult Function(String? id, String? name)? phone,
    required TResult orElse(),
  }) {
    if (laptop != null) {
      return laptop(id, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Laptop value) laptop,
    required TResult Function(Phone value) phone,
  }) {
    return laptop(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Laptop value)? laptop,
    TResult Function(Phone value)? phone,
    required TResult orElse(),
  }) {
    if (laptop != null) {
      return laptop(this);
    }
    return orElse();
  }
}

abstract class Laptop implements Product {
  factory Laptop({String? id, String? name}) = _$Laptop;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LaptopCopyWith<Laptop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory $PhoneCopyWith(Phone value, $Res Function(Phone) then) =
      _$PhoneCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name});
}

/// @nodoc
class _$PhoneCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements $PhoneCopyWith<$Res> {
  _$PhoneCopyWithImpl(Phone _value, $Res Function(Phone) _then)
      : super(_value, (v) => _then(v as Phone));

  @override
  Phone get _value => super._value as Phone;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(Phone(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$Phone implements Phone {
  _$Phone({this.id, this.name});

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Product.phone(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Phone &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $PhoneCopyWith<Phone> get copyWith =>
      _$PhoneCopyWithImpl<Phone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id, String? name) initial,
    required TResult Function(String? id, String? name) laptop,
    required TResult Function(String? id, String? name) phone,
  }) {
    return phone(id, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id, String? name)? initial,
    TResult Function(String? id, String? name)? laptop,
    TResult Function(String? id, String? name)? phone,
    required TResult orElse(),
  }) {
    if (phone != null) {
      return phone(id, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Laptop value) laptop,
    required TResult Function(Phone value) phone,
  }) {
    return phone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Laptop value)? laptop,
    TResult Function(Phone value)? phone,
    required TResult orElse(),
  }) {
    if (phone != null) {
      return phone(this);
    }
    return orElse();
  }
}

abstract class Phone implements Product {
  factory Phone({String? id, String? name}) = _$Phone;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PhoneCopyWith<Phone> get copyWith => throw _privateConstructorUsedError;
}
