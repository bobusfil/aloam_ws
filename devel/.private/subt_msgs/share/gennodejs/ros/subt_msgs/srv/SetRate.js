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

class SetRateRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.rate = null;
    }
    else {
      if (initObj.hasOwnProperty('rate')) {
        this.rate = initObj.rate
      }
      else {
        this.rate = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetRateRequest
    // Serialize message field [rate]
    bufferOffset = _serializer.float64(obj.rate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetRateRequest
    let len;
    let data = new SetRateRequest(null);
    // Deserialize message field [rate]
    data.rate = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_msgs/SetRateRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4910f3d55cbb29566b6c8f8f16528adf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 rate
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetRateRequest(null);
    if (msg.rate !== undefined) {
      resolved.rate = msg.rate;
    }
    else {
      resolved.rate = 0.0
    }

    return resolved;
    }
};

class SetRateResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetRateResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetRateResponse
    let len;
    let data = new SetRateResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_msgs/SetRateResponse';
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
    const resolved = new SetRateResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: SetRateRequest,
  Response: SetRateResponse,
  md5sum() { return '4910f3d55cbb29566b6c8f8f16528adf'; },
  datatype() { return 'subt_msgs/SetRate'; }
};
