// Auto-generated. Do not edit!

// (in-package subt_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class ArtifactReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.reported_artifact_type = null;
      this.reported_artifact_position = null;
      this.closest_artifact_name = null;
      this.distance = null;
      this.points_scored = null;
      this.total_score = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('reported_artifact_type')) {
        this.reported_artifact_type = initObj.reported_artifact_type
      }
      else {
        this.reported_artifact_type = '';
      }
      if (initObj.hasOwnProperty('reported_artifact_position')) {
        this.reported_artifact_position = initObj.reported_artifact_position
      }
      else {
        this.reported_artifact_position = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('closest_artifact_name')) {
        this.closest_artifact_name = initObj.closest_artifact_name
      }
      else {
        this.closest_artifact_name = '';
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0.0;
      }
      if (initObj.hasOwnProperty('points_scored')) {
        this.points_scored = initObj.points_scored
      }
      else {
        this.points_scored = 0;
      }
      if (initObj.hasOwnProperty('total_score')) {
        this.total_score = initObj.total_score
      }
      else {
        this.total_score = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ArtifactReport
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [reported_artifact_type]
    bufferOffset = _serializer.string(obj.reported_artifact_type, buffer, bufferOffset);
    // Serialize message field [reported_artifact_position]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.reported_artifact_position, buffer, bufferOffset);
    // Serialize message field [closest_artifact_name]
    bufferOffset = _serializer.string(obj.closest_artifact_name, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _serializer.float64(obj.distance, buffer, bufferOffset);
    // Serialize message field [points_scored]
    bufferOffset = _serializer.int32(obj.points_scored, buffer, bufferOffset);
    // Serialize message field [total_score]
    bufferOffset = _serializer.int32(obj.total_score, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ArtifactReport
    let len;
    let data = new ArtifactReport(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [reported_artifact_type]
    data.reported_artifact_type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [reported_artifact_position]
    data.reported_artifact_position = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [closest_artifact_name]
    data.closest_artifact_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [points_scored]
    data.points_scored = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [total_score]
    data.total_score = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.reported_artifact_type.length;
    length += object.closest_artifact_name.length;
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'subt_ros/ArtifactReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a279235b85d5915ce86aa46d2e31f07d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # An artifact report received from the competing team and associated scoring metrics. Includes only properly-formatted and non-duplicate reports.
    
    time timestamp 					# time since sim bootup
    string reported_artifact_type			# artifact type from the report
    geometry_msgs/Point reported_artifact_position	# artifact position from the report
    string closest_artifact_name			# model name of the nearest artifact, e.g., backpack_4
    float64 distance				# distance to nearest artifact [m]
    int32 points_scored				# points scored in this attempt
    int32 total_score				# resulting total score after scoring this attempt
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ArtifactReport(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.reported_artifact_type !== undefined) {
      resolved.reported_artifact_type = msg.reported_artifact_type;
    }
    else {
      resolved.reported_artifact_type = ''
    }

    if (msg.reported_artifact_position !== undefined) {
      resolved.reported_artifact_position = geometry_msgs.msg.Point.Resolve(msg.reported_artifact_position)
    }
    else {
      resolved.reported_artifact_position = new geometry_msgs.msg.Point()
    }

    if (msg.closest_artifact_name !== undefined) {
      resolved.closest_artifact_name = msg.closest_artifact_name;
    }
    else {
      resolved.closest_artifact_name = ''
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0.0
    }

    if (msg.points_scored !== undefined) {
      resolved.points_scored = msg.points_scored;
    }
    else {
      resolved.points_scored = 0
    }

    if (msg.total_score !== undefined) {
      resolved.total_score = msg.total_score;
    }
    else {
      resolved.total_score = 0
    }

    return resolved;
    }
};

module.exports = ArtifactReport;
