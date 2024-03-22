//
//  Generated code. Do not modify.
//  source: bosdyn/api/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Image_Format extends $pb.ProtobufEnum {
  static const Image_Format FORMAT_UNKNOWN = Image_Format._(0, _omitEnumNames ? '' : 'FORMAT_UNKNOWN');
  static const Image_Format FORMAT_JPEG = Image_Format._(1, _omitEnumNames ? '' : 'FORMAT_JPEG');
  static const Image_Format FORMAT_RAW = Image_Format._(2, _omitEnumNames ? '' : 'FORMAT_RAW');
  static const Image_Format FORMAT_RLE = Image_Format._(3, _omitEnumNames ? '' : 'FORMAT_RLE');

  static const $core.List<Image_Format> values = <Image_Format> [
    FORMAT_UNKNOWN,
    FORMAT_JPEG,
    FORMAT_RAW,
    FORMAT_RLE,
  ];

  static final $core.Map<$core.int, Image_Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Image_Format? valueOf($core.int value) => _byValue[value];

  const Image_Format._($core.int v, $core.String n) : super(v, n);
}

class Image_PixelFormat extends $pb.ProtobufEnum {
  static const Image_PixelFormat PIXEL_FORMAT_UNKNOWN = Image_PixelFormat._(0, _omitEnumNames ? '' : 'PIXEL_FORMAT_UNKNOWN');
  static const Image_PixelFormat PIXEL_FORMAT_GREYSCALE_U8 = Image_PixelFormat._(1, _omitEnumNames ? '' : 'PIXEL_FORMAT_GREYSCALE_U8');
  static const Image_PixelFormat PIXEL_FORMAT_RGB_U8 = Image_PixelFormat._(3, _omitEnumNames ? '' : 'PIXEL_FORMAT_RGB_U8');
  static const Image_PixelFormat PIXEL_FORMAT_RGBA_U8 = Image_PixelFormat._(4, _omitEnumNames ? '' : 'PIXEL_FORMAT_RGBA_U8');
  static const Image_PixelFormat PIXEL_FORMAT_DEPTH_U16 = Image_PixelFormat._(5, _omitEnumNames ? '' : 'PIXEL_FORMAT_DEPTH_U16');
  static const Image_PixelFormat PIXEL_FORMAT_GREYSCALE_U16 = Image_PixelFormat._(6, _omitEnumNames ? '' : 'PIXEL_FORMAT_GREYSCALE_U16');

  static const $core.List<Image_PixelFormat> values = <Image_PixelFormat> [
    PIXEL_FORMAT_UNKNOWN,
    PIXEL_FORMAT_GREYSCALE_U8,
    PIXEL_FORMAT_RGB_U8,
    PIXEL_FORMAT_RGBA_U8,
    PIXEL_FORMAT_DEPTH_U16,
    PIXEL_FORMAT_GREYSCALE_U16,
  ];

  static final $core.Map<$core.int, Image_PixelFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Image_PixelFormat? valueOf($core.int value) => _byValue[value];

  const Image_PixelFormat._($core.int v, $core.String n) : super(v, n);
}

class ImageSource_ImageType extends $pb.ProtobufEnum {
  static const ImageSource_ImageType IMAGE_TYPE_UNKNOWN = ImageSource_ImageType._(0, _omitEnumNames ? '' : 'IMAGE_TYPE_UNKNOWN');
  static const ImageSource_ImageType IMAGE_TYPE_VISUAL = ImageSource_ImageType._(1, _omitEnumNames ? '' : 'IMAGE_TYPE_VISUAL');
  static const ImageSource_ImageType IMAGE_TYPE_DEPTH = ImageSource_ImageType._(2, _omitEnumNames ? '' : 'IMAGE_TYPE_DEPTH');

  static const $core.List<ImageSource_ImageType> values = <ImageSource_ImageType> [
    IMAGE_TYPE_UNKNOWN,
    IMAGE_TYPE_VISUAL,
    IMAGE_TYPE_DEPTH,
  ];

  static final $core.Map<$core.int, ImageSource_ImageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageSource_ImageType? valueOf($core.int value) => _byValue[value];

  const ImageSource_ImageType._($core.int v, $core.String n) : super(v, n);
}

class ImageResponse_Status extends $pb.ProtobufEnum {
  static const ImageResponse_Status STATUS_UNKNOWN = ImageResponse_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const ImageResponse_Status STATUS_OK = ImageResponse_Status._(1, _omitEnumNames ? '' : 'STATUS_OK');
  static const ImageResponse_Status STATUS_UNKNOWN_CAMERA = ImageResponse_Status._(2, _omitEnumNames ? '' : 'STATUS_UNKNOWN_CAMERA');
  static const ImageResponse_Status STATUS_SOURCE_DATA_ERROR = ImageResponse_Status._(3, _omitEnumNames ? '' : 'STATUS_SOURCE_DATA_ERROR');
  static const ImageResponse_Status STATUS_IMAGE_DATA_ERROR = ImageResponse_Status._(4, _omitEnumNames ? '' : 'STATUS_IMAGE_DATA_ERROR');
  static const ImageResponse_Status STATUS_UNSUPPORTED_IMAGE_FORMAT_REQUESTED = ImageResponse_Status._(5, _omitEnumNames ? '' : 'STATUS_UNSUPPORTED_IMAGE_FORMAT_REQUESTED');
  static const ImageResponse_Status STATUS_UNSUPPORTED_PIXEL_FORMAT_REQUESTED = ImageResponse_Status._(6, _omitEnumNames ? '' : 'STATUS_UNSUPPORTED_PIXEL_FORMAT_REQUESTED');
  static const ImageResponse_Status STATUS_UNSUPPORTED_RESIZE_RATIO_REQUESTED = ImageResponse_Status._(7, _omitEnumNames ? '' : 'STATUS_UNSUPPORTED_RESIZE_RATIO_REQUESTED');
  static const ImageResponse_Status STATUS_CUSTOM_PARAMS_ERROR = ImageResponse_Status._(8, _omitEnumNames ? '' : 'STATUS_CUSTOM_PARAMS_ERROR');

  static const $core.List<ImageResponse_Status> values = <ImageResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_UNKNOWN_CAMERA,
    STATUS_SOURCE_DATA_ERROR,
    STATUS_IMAGE_DATA_ERROR,
    STATUS_UNSUPPORTED_IMAGE_FORMAT_REQUESTED,
    STATUS_UNSUPPORTED_PIXEL_FORMAT_REQUESTED,
    STATUS_UNSUPPORTED_RESIZE_RATIO_REQUESTED,
    STATUS_CUSTOM_PARAMS_ERROR,
  ];

  static final $core.Map<$core.int, ImageResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageResponse_Status? valueOf($core.int value) => _byValue[value];

  const ImageResponse_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
