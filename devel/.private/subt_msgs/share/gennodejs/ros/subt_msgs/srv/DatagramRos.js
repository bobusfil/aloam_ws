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

class DatagramRosRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.src_address = null;
      this.dst_address = null;
      this.dst_port = null;
      this.rssi = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('src_address')) {
        this.src_address = initObj.src_address
      }
      else {
        this.src_address = '';
      }
      if (initObj.hasOwnProperty('dst_address')) {
        this.dst_address = initObj.dst_address
      }
      else {
        this.dst_address = '';
      }
      if (initObj.hasOwnProperty('dst_port')) {
        this.dst_port = initObj.dst_port
      }
      else {
        this.dst_port = 0;
      }
      if (initObj.hasOwnProperty('rssi')) {
        this.rssi = initObj.rssi
      }
      else {
        this.rssi = 0.0;
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DatagramRosRequest
    // Serialize message field [src_address]
    bufferOffset = _serializer.string(obj.src_address, buffer, bufferOffset);
    // Serialize message field [dst_address]
    bufferOffset = _serializer.string(obj.dst_address, buffer, bufferOffset);
    // Serialize message field [dst_port]
    bufferOffset = _serializer.uint32(obj.dst_port, buffer, bufferOffset);
    // Serialize message field [rssi]
    bufferOffset = _serializer.float64(obj.rssi, buffer, bufferOffset);
    // Serialize message field [data]
    bufferOffset = _serializer.string(obj.data, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DatagramRosRequest
    let len;
    let data = new DatagramRosRequest(null);
    // Deserialize message field [src_address]
    data.src_address = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [dst_address]
    data.dst_address = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [dst_port]
    data.dst_port = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rssi]
    data.rssi = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.src_address.length;
    length += object.dst_address.length;
    length += object.data.length;
    return length + 24;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_msgs/DatagramRosRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9b49f58b9703cbf5a2ea81c4d815a945';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # DatagramRos
    
    string src_address
    string dst_address
    uint32 dst_port
    float64 rssi
    string data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DatagramRosRequest(null);
    if (msg.src_address !== undefined) {
      resolved.src_address = msg.src_address;
    }
    else {
      resolved.src_address = ''
    }

    if (msg.dst_address !== undefined) {
      resolved.dst_address = msg.dst_address;
    }
    else {
      resolved.dst_address = ''
    }

    if (msg.dst_port !== undefined) {
      resolved.dst_port = msg.dst_port;
    }
    else {
      resolved.dst_port = 0
    }

    if (msg.rssi !== undefined) {
      resolved.rssi = msg.rssi;
    }
    else {
      resolved.rssi = 0.0
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = ''
    }

    return resolved;
    }
};

class DatagramRosResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DatagramRosResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DatagramRosResponse
    let len;
    let data = new DatagramRosResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'subt_msgs/DatagramRosResponse';
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
    const resolved = new DatagramRosResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: DatagramRosRequest,
  Response: DatagramRosResponse,
  md5sum() { return '9b49f58b9703cbf5a2ea81c4d815a945'; },
  datatype() { return 'subt_msgs/DatagramRos'; }
};
