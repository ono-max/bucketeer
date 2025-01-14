// source: proto/eventcounter/variation_count.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

var jspb = require('google-protobuf');
var goog = jspb;
var global = Function('return this')();

goog.exportSymbol('proto.bucketeer.eventcounter.VariationCount', null, global);
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.bucketeer.eventcounter.VariationCount = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.bucketeer.eventcounter.VariationCount, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.bucketeer.eventcounter.VariationCount.displayName = 'proto.bucketeer.eventcounter.VariationCount';
}



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.bucketeer.eventcounter.VariationCount.prototype.toObject = function(opt_includeInstance) {
  return proto.bucketeer.eventcounter.VariationCount.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.bucketeer.eventcounter.VariationCount} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.bucketeer.eventcounter.VariationCount.toObject = function(includeInstance, msg) {
  var f, obj = {
    variationId: jspb.Message.getFieldWithDefault(msg, 1, ""),
    userCount: jspb.Message.getFieldWithDefault(msg, 2, 0),
    eventCount: jspb.Message.getFieldWithDefault(msg, 3, 0),
    valueSum: jspb.Message.getFloatingPointFieldWithDefault(msg, 4, 0.0),
    createdAt: jspb.Message.getFieldWithDefault(msg, 5, 0),
    variationValue: jspb.Message.getFieldWithDefault(msg, 6, ""),
    valueSumPerUserMean: jspb.Message.getFloatingPointFieldWithDefault(msg, 7, 0.0),
    valueSumPerUserVariance: jspb.Message.getFloatingPointFieldWithDefault(msg, 8, 0.0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.bucketeer.eventcounter.VariationCount}
 */
proto.bucketeer.eventcounter.VariationCount.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.bucketeer.eventcounter.VariationCount;
  return proto.bucketeer.eventcounter.VariationCount.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.bucketeer.eventcounter.VariationCount} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.bucketeer.eventcounter.VariationCount}
 */
proto.bucketeer.eventcounter.VariationCount.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setVariationId(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setUserCount(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setEventCount(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setValueSum(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setCreatedAt(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setVariationValue(value);
      break;
    case 7:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setValueSumPerUserMean(value);
      break;
    case 8:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setValueSumPerUserVariance(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.bucketeer.eventcounter.VariationCount.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.bucketeer.eventcounter.VariationCount.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.bucketeer.eventcounter.VariationCount} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.bucketeer.eventcounter.VariationCount.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getVariationId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getUserCount();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getEventCount();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getValueSum();
  if (f !== 0.0) {
    writer.writeDouble(
      4,
      f
    );
  }
  f = message.getCreatedAt();
  if (f !== 0) {
    writer.writeInt64(
      5,
      f
    );
  }
  f = message.getVariationValue();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getValueSumPerUserMean();
  if (f !== 0.0) {
    writer.writeDouble(
      7,
      f
    );
  }
  f = message.getValueSumPerUserVariance();
  if (f !== 0.0) {
    writer.writeDouble(
      8,
      f
    );
  }
};


/**
 * optional string variation_id = 1;
 * @return {string}
 */
proto.bucketeer.eventcounter.VariationCount.prototype.getVariationId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.bucketeer.eventcounter.VariationCount} returns this
 */
proto.bucketeer.eventcounter.VariationCount.prototype.setVariationId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int64 user_count = 2;
 * @return {number}
 */
proto.bucketeer.eventcounter.VariationCount.prototype.getUserCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.VariationCount} returns this
 */
proto.bucketeer.eventcounter.VariationCount.prototype.setUserCount = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional int64 event_count = 3;
 * @return {number}
 */
proto.bucketeer.eventcounter.VariationCount.prototype.getEventCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.VariationCount} returns this
 */
proto.bucketeer.eventcounter.VariationCount.prototype.setEventCount = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional double value_sum = 4;
 * @return {number}
 */
proto.bucketeer.eventcounter.VariationCount.prototype.getValueSum = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 4, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.VariationCount} returns this
 */
proto.bucketeer.eventcounter.VariationCount.prototype.setValueSum = function(value) {
  return jspb.Message.setProto3FloatField(this, 4, value);
};


/**
 * optional int64 created_at = 5;
 * @return {number}
 */
proto.bucketeer.eventcounter.VariationCount.prototype.getCreatedAt = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.VariationCount} returns this
 */
proto.bucketeer.eventcounter.VariationCount.prototype.setCreatedAt = function(value) {
  return jspb.Message.setProto3IntField(this, 5, value);
};


/**
 * optional string variation_value = 6;
 * @return {string}
 */
proto.bucketeer.eventcounter.VariationCount.prototype.getVariationValue = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.bucketeer.eventcounter.VariationCount} returns this
 */
proto.bucketeer.eventcounter.VariationCount.prototype.setVariationValue = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional double value_sum_per_user_mean = 7;
 * @return {number}
 */
proto.bucketeer.eventcounter.VariationCount.prototype.getValueSumPerUserMean = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 7, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.VariationCount} returns this
 */
proto.bucketeer.eventcounter.VariationCount.prototype.setValueSumPerUserMean = function(value) {
  return jspb.Message.setProto3FloatField(this, 7, value);
};


/**
 * optional double value_sum_per_user_variance = 8;
 * @return {number}
 */
proto.bucketeer.eventcounter.VariationCount.prototype.getValueSumPerUserVariance = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 8, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.VariationCount} returns this
 */
proto.bucketeer.eventcounter.VariationCount.prototype.setValueSumPerUserVariance = function(value) {
  return jspb.Message.setProto3FloatField(this, 8, value);
};


goog.object.extend(exports, proto.bucketeer.eventcounter);
