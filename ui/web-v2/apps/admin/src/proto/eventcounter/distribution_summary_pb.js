// source: proto/eventcounter/distribution_summary.proto
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

var proto_eventcounter_histogram_pb = require('../../proto/eventcounter/histogram_pb.js');
goog.object.extend(proto, proto_eventcounter_histogram_pb);
goog.exportSymbol('proto.bucketeer.eventcounter.DistributionSummary', null, global);
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
proto.bucketeer.eventcounter.DistributionSummary = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.bucketeer.eventcounter.DistributionSummary, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.bucketeer.eventcounter.DistributionSummary.displayName = 'proto.bucketeer.eventcounter.DistributionSummary';
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
proto.bucketeer.eventcounter.DistributionSummary.prototype.toObject = function(opt_includeInstance) {
  return proto.bucketeer.eventcounter.DistributionSummary.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.bucketeer.eventcounter.DistributionSummary} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.bucketeer.eventcounter.DistributionSummary.toObject = function(includeInstance, msg) {
  var f, obj = {
    mean: jspb.Message.getFloatingPointFieldWithDefault(msg, 1, 0.0),
    sd: jspb.Message.getFloatingPointFieldWithDefault(msg, 2, 0.0),
    rhat: jspb.Message.getFloatingPointFieldWithDefault(msg, 3, 0.0),
    histogram: (f = msg.getHistogram()) && proto_eventcounter_histogram_pb.Histogram.toObject(includeInstance, f),
    median: jspb.Message.getFloatingPointFieldWithDefault(msg, 5, 0.0),
    percentile025: jspb.Message.getFloatingPointFieldWithDefault(msg, 6, 0.0),
    percentile975: jspb.Message.getFloatingPointFieldWithDefault(msg, 7, 0.0)
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
 * @return {!proto.bucketeer.eventcounter.DistributionSummary}
 */
proto.bucketeer.eventcounter.DistributionSummary.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.bucketeer.eventcounter.DistributionSummary;
  return proto.bucketeer.eventcounter.DistributionSummary.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.bucketeer.eventcounter.DistributionSummary} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.bucketeer.eventcounter.DistributionSummary}
 */
proto.bucketeer.eventcounter.DistributionSummary.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setMean(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setSd(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setRhat(value);
      break;
    case 4:
      var value = new proto_eventcounter_histogram_pb.Histogram;
      reader.readMessage(value,proto_eventcounter_histogram_pb.Histogram.deserializeBinaryFromReader);
      msg.setHistogram(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setMedian(value);
      break;
    case 6:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setPercentile025(value);
      break;
    case 7:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setPercentile975(value);
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
proto.bucketeer.eventcounter.DistributionSummary.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.bucketeer.eventcounter.DistributionSummary.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.bucketeer.eventcounter.DistributionSummary} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.bucketeer.eventcounter.DistributionSummary.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getMean();
  if (f !== 0.0) {
    writer.writeDouble(
      1,
      f
    );
  }
  f = message.getSd();
  if (f !== 0.0) {
    writer.writeDouble(
      2,
      f
    );
  }
  f = message.getRhat();
  if (f !== 0.0) {
    writer.writeDouble(
      3,
      f
    );
  }
  f = message.getHistogram();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      proto_eventcounter_histogram_pb.Histogram.serializeBinaryToWriter
    );
  }
  f = message.getMedian();
  if (f !== 0.0) {
    writer.writeDouble(
      5,
      f
    );
  }
  f = message.getPercentile025();
  if (f !== 0.0) {
    writer.writeDouble(
      6,
      f
    );
  }
  f = message.getPercentile975();
  if (f !== 0.0) {
    writer.writeDouble(
      7,
      f
    );
  }
};


/**
 * optional double mean = 1;
 * @return {number}
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.getMean = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 1, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.DistributionSummary} returns this
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.setMean = function(value) {
  return jspb.Message.setProto3FloatField(this, 1, value);
};


/**
 * optional double sd = 2;
 * @return {number}
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.getSd = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 2, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.DistributionSummary} returns this
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.setSd = function(value) {
  return jspb.Message.setProto3FloatField(this, 2, value);
};


/**
 * optional double rhat = 3;
 * @return {number}
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.getRhat = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 3, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.DistributionSummary} returns this
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.setRhat = function(value) {
  return jspb.Message.setProto3FloatField(this, 3, value);
};


/**
 * optional Histogram histogram = 4;
 * @return {?proto.bucketeer.eventcounter.Histogram}
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.getHistogram = function() {
  return /** @type{?proto.bucketeer.eventcounter.Histogram} */ (
    jspb.Message.getWrapperField(this, proto_eventcounter_histogram_pb.Histogram, 4));
};


/**
 * @param {?proto.bucketeer.eventcounter.Histogram|undefined} value
 * @return {!proto.bucketeer.eventcounter.DistributionSummary} returns this
*/
proto.bucketeer.eventcounter.DistributionSummary.prototype.setHistogram = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.bucketeer.eventcounter.DistributionSummary} returns this
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.clearHistogram = function() {
  return this.setHistogram(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.hasHistogram = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional double median = 5;
 * @return {number}
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.getMedian = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 5, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.DistributionSummary} returns this
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.setMedian = function(value) {
  return jspb.Message.setProto3FloatField(this, 5, value);
};


/**
 * optional double percentile025 = 6;
 * @return {number}
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.getPercentile025 = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 6, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.DistributionSummary} returns this
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.setPercentile025 = function(value) {
  return jspb.Message.setProto3FloatField(this, 6, value);
};


/**
 * optional double percentile975 = 7;
 * @return {number}
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.getPercentile975 = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 7, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.bucketeer.eventcounter.DistributionSummary} returns this
 */
proto.bucketeer.eventcounter.DistributionSummary.prototype.setPercentile975 = function(value) {
  return jspb.Message.setProto3FloatField(this, 7, value);
};


goog.object.extend(exports, proto.bucketeer.eventcounter);
