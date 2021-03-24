// Auto-generated. Do not edit!

// (in-package subt_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RobotEvent {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.event_type = null;
      this.robot_name = null;
      this.event_id = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('event_type')) {
        this.event_type = initObj.event_type
      }
      else {
        this.event_type = '';
      }
      if (initObj.hasOwnProperty('robot_name')) {
        this.robot_name = initObj.robot_name
      }
      else {
        this.robot_name = '';
      }
      if (initObj.hasOwnProperty('event_id')) {
        this.event_id = initObj.event_id
      }
      else {
        this.event_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotEvent
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [event_type]
    bufferOffset = _serializer.string(obj.event_type, buffer, bufferOffset);
    // Serialize message field [robot_name]
    bufferOffset = _serializer.string(obj.robot_name, buffer, bufferOffset);
    // Serialize message field [event_id]
    bufferOffset = _serializer.int32(obj.event_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotEvent
    let len;
    let data = new RobotEvent(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [event_type]
    data.event_type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [robot_name]
    data.robot_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [event_id]
    data.event_id = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.event_type.length;
    length += object.robot_name.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'subt_ros/RobotEvent';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cc10551a4500913b19b42b632423ffbb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # An event representing an interesting occurrence for an individual robot
    
    time timestamp 		# time since sim bootup
    string event_type	# type of event ("detach" for marsupials, "breadcrumb_deploy" for breadcrumbs, "dead_battery", or "flip")
    string robot_name	# name of the robot that triggered the event
    int32 event_id		# Unique ID of the event
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RobotEvent(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.event_type !== undefined) {
      resolved.event_type = msg.event_type;
    }
    else {
      resolved.event_type = ''
    }

    if (msg.robot_name !== undefined) {
      resolved.robot_name = msg.robot_name;
    }
    else {
      resolved.robot_name = ''
    }

    if (msg.event_id !== undefined) {
      resolved.event_id = msg.event_id;
    }
    else {
      resolved.event_id = 0
    }

    return resolved;
    }
};

module.exports = RobotEvent;
