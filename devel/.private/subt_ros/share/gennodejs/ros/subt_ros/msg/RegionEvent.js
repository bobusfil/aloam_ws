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

class RegionEvent {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.event_type = null;
      this.robot_name = null;
      this.detector = null;
      this.state = null;
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
      if (initObj.hasOwnProperty('detector')) {
        this.detector = initObj.detector
      }
      else {
        this.detector = '';
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = '';
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
    // Serializes a message object of type RegionEvent
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [event_type]
    bufferOffset = _serializer.string(obj.event_type, buffer, bufferOffset);
    // Serialize message field [robot_name]
    bufferOffset = _serializer.string(obj.robot_name, buffer, bufferOffset);
    // Serialize message field [detector]
    bufferOffset = _serializer.string(obj.detector, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.string(obj.state, buffer, bufferOffset);
    // Serialize message field [event_id]
    bufferOffset = _serializer.int32(obj.event_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RegionEvent
    let len;
    let data = new RegionEvent(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [event_type]
    data.event_type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [robot_name]
    data.robot_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [detector]
    data.detector = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [event_id]
    data.event_id = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.event_type.length;
    length += object.robot_name.length;
    length += object.detector.length;
    length += object.state.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'subt_ros/RegionEvent';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'da37de6c7e31295b32b1fd365570b43a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # An event representing robot entry/exit from an interesting region.
    
    time timestamp		# time since sim bootup
    string event_type	# type of event (artifact_proximity, vertical, decision, elevation, detect, rock_fall)
    string robot_name	# name of the robot that triggered the event
    string detector		# model name defining the detector region (e.g., backpack_1 for an artifact_proximity event, tile_2 for a vertical/decision/elevation event, medium_rocks_1 for a rock_fall event) 
    string state		# enter or exit, represents whether the robot is entering or leaving the region
    int32 event_id		# Unique ID of the event
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RegionEvent(null);
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

    if (msg.detector !== undefined) {
      resolved.detector = msg.detector;
    }
    else {
      resolved.detector = ''
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = ''
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

module.exports = RegionEvent;
