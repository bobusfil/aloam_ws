// Auto-generated. Do not edit!

// (in-package subt_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class BindRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.address = null;
      this.endpoint = null;
    }
    else {
      if (initObj.hasOwnProperty('address')) {
        this.address = initObj.address
      }
      else {
        this.address = '';
      }
      if (initObj.hasOwnProperty('endpoint')) {
        this.endpoint = initObj.endpoint
      }
      else {
        this.endpoint = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BindRequest
    // Serialize message field [address]
    bufferOffset = _serializer.string(obj.address, buffer, bufferOffset);
    // Serialize message field [endpoint]
    bufferOffset = _serializer.string(obj.endpoint, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BindRequest
    let len;
    let data = new BindRequest(null);
    // Deserialize message field [address]
    data.address = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [endpoint]
    data.endpoint = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.address.length;
    length += object.endpoint.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_msgs/BindRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f83d3516fd8ab9984c9d0affc8172d6d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Bind
    
    string address
    string endpoint
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BindRequest(null);
    if (msg.address !== undefined) {
      resolved.address = msg.address;
    }
    else {
      resolved.address = ''
    }

    if (msg.endpoint !== undefined) {
      resolved.endpoint = msg.endpoint;
    }
    else {
      resolved.endpoint = ''
    }

    return resolved;
    }
};

class BindResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BindResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BindResponse
    let len;
    let data = new BindResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_msgs/BindResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BindResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: BindRequest,
  Response: BindResponse,
  md5sum() { return 'a0b5e26f9a30fd733cf49d2f9152fc7e'; },
  datatype() { return 'subt_msgs/Bind'; }
};
