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

class Marsupial {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.parent = null;
      this.child = null;
    }
    else {
      if (initObj.hasOwnProperty('parent')) {
        this.parent = initObj.parent
      }
      else {
        this.parent = '';
      }
      if (initObj.hasOwnProperty('child')) {
        this.child = initObj.child
      }
      else {
        this.child = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Marsupial
    // Serialize message field [parent]
    bufferOffset = _serializer.string(obj.parent, buffer, bufferOffset);
    // Serialize message field [child]
    bufferOffset = _serializer.string(obj.child, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Marsupial
    let len;
    let data = new Marsupial(null);
    // Deserialize message field [parent]
    data.parent = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [child]
    data.child = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.parent.length;
    length += object.child.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'subt_ros/Marsupial';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0017acdf94fdb473a4569c341cdf969e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A marsupial pair of robots
    
    string parent	# name of the parent (carrying) robot
    string child	# name of the child (carried) robot
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Marsupial(null);
    if (msg.parent !== undefined) {
      resolved.parent = msg.parent;
    }
    else {
      resolved.parent = ''
    }

    if (msg.child !== undefined) {
      resolved.child = msg.child;
    }
    else {
      resolved.child = ''
    }

    return resolved;
    }
};

module.exports = Marsupial;
