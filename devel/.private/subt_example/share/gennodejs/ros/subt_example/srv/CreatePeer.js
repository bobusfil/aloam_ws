// Auto-generated. Do not edit!

// (in-package subt_example.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class CreatePeerRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.remote = null;
    }
    else {
      if (initObj.hasOwnProperty('remote')) {
        this.remote = initObj.remote
      }
      else {
        this.remote = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CreatePeerRequest
    // Serialize message field [remote]
    bufferOffset = _serializer.string(obj.remote, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CreatePeerRequest
    let len;
    let data = new CreatePeerRequest(null);
    // Deserialize message field [remote]
    data.remote = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.remote.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_example/CreatePeerRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '80761590f205a620f53bc694424a10d6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string remote
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CreatePeerRequest(null);
    if (msg.remote !== undefined) {
      resolved.remote = msg.remote;
    }
    else {
      resolved.remote = ''
    }

    return resolved;
    }
};

class CreatePeerResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CreatePeerResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CreatePeerResponse
    let len;
    let data = new CreatePeerResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_example/CreatePeerResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CreatePeerResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: CreatePeerRequest,
  Response: CreatePeerResponse,
  md5sum() { return '80761590f205a620f53bc694424a10d6'; },
  datatype() { return 'subt_example/CreatePeer'; }
};
