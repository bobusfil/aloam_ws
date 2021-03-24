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

class CompetitionClock {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.phase = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('phase')) {
        this.phase = initObj.phase
      }
      else {
        this.phase = '';
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = {secs: 0, nsecs: 0};
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CompetitionClock
    // Serialize message field [phase]
    bufferOffset = _serializer.string(obj.phase, buffer, bufferOffset);
    // Serialize message field [data]
    bufferOffset = _serializer.time(obj.data, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CompetitionClock
    let len;
    let data = new CompetitionClock(null);
    // Deserialize message field [phase]
    data.phase = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _deserializer.time(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.phase.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'subt_ros/CompetitionClock';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c5bf0940a1f496a721ee234c73e60109';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message represents subt competition clock.
    
    # The current phase: "setup", "run", or "finished"
    string phase
    
    # Count down clock data for the current period.
    time data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CompetitionClock(null);
    if (msg.phase !== undefined) {
      resolved.phase = msg.phase;
    }
    else {
      resolved.phase = ''
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = {secs: 0, nsecs: 0}
    }

    return resolved;
    }
};

module.exports = CompetitionClock;
