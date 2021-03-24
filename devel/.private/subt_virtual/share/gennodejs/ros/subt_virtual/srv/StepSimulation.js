// Auto-generated. Do not edit!

// (in-package subt_virtual.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class StepSimulationRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.num_steps = null;
    }
    else {
      if (initObj.hasOwnProperty('num_steps')) {
        this.num_steps = initObj.num_steps
      }
      else {
        this.num_steps = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StepSimulationRequest
    // Serialize message field [num_steps]
    bufferOffset = _serializer.uint32(obj.num_steps, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StepSimulationRequest
    let len;
    let data = new StepSimulationRequest(null);
    // Deserialize message field [num_steps]
    data.num_steps = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_virtual/StepSimulationRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c00bc357dda60c1b215e553c5d1cdb5b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 num_steps
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StepSimulationRequest(null);
    if (msg.num_steps !== undefined) {
      resolved.num_steps = msg.num_steps;
    }
    else {
      resolved.num_steps = 0
    }

    return resolved;
    }
};

class StepSimulationResponse {
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
    // Serializes a message object of type StepSimulationResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StepSimulationResponse
    let len;
    let data = new StepSimulationResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_virtual/StepSimulationResponse';
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
    const resolved = new StepSimulationResponse(null);
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
  Request: StepSimulationRequest,
  Response: StepSimulationResponse,
  md5sum() { return 'acade967e80a92511f0f34ceb5b30047'; },
  datatype() { return 'subt_virtual/StepSimulation'; }
};
