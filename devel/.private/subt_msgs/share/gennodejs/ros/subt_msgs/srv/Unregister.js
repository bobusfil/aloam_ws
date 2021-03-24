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

class UnregisterRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.local_address = null;
    }
    else {
      if (initObj.hasOwnProperty('local_address')) {
        this.local_address = initObj.local_address
      }
      else {
        this.local_address = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UnregisterRequest
    // Serialize message field [local_address]
    bufferOffset = _serializer.string(obj.local_address, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UnregisterRequest
    let len;
    let data = new UnregisterRequest(null);
    // Deserialize message field [local_address]
    data.local_address = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.local_address.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_msgs/UnregisterRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '16f42c66531aa48735faf75e2640f4c2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Unregister
    
    string local_address
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UnregisterRequest(null);
    if (msg.local_address !== undefined) {
      resolved.local_address = msg.local_address;
    }
    else {
      resolved.local_address = ''
    }

    return resolved;
    }
};

class UnregisterResponse {
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
    // Serializes a message object of type UnregisterResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UnregisterResponse
    let len;
    let data = new UnregisterResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_msgs/UnregisterResponse';
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
    const resolved = new UnregisterResponse(null);
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
  Request: UnregisterRequest,
  Response: UnregisterResponse,
  md5sum() { return '8055bcc6948a0bb447d53fea3837f962'; },
  datatype() { return 'subt_msgs/Unregister'; }
};
