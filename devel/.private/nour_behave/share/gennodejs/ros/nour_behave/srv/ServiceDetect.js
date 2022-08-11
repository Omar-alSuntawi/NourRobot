// Auto-generated. Do not edit!

// (in-package nour_behave.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ServiceDetectRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.actionPlace = null;
    }
    else {
      if (initObj.hasOwnProperty('actionPlace')) {
        this.actionPlace = initObj.actionPlace
      }
      else {
        this.actionPlace = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ServiceDetectRequest
    // Serialize message field [actionPlace]
    bufferOffset = _serializer.string(obj.actionPlace, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ServiceDetectRequest
    let len;
    let data = new ServiceDetectRequest(null);
    // Deserialize message field [actionPlace]
    data.actionPlace = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.actionPlace.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nour_behave/ServiceDetectRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '85c301a56dc91200f0fbafe5dc67aea3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string actionPlace
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ServiceDetectRequest(null);
    if (msg.actionPlace !== undefined) {
      resolved.actionPlace = msg.actionPlace;
    }
    else {
      resolved.actionPlace = ''
    }

    return resolved;
    }
};

class ServiceDetectResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ServiceDetectResponse
    // Serialize message field [result]
    bufferOffset = _serializer.string(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ServiceDetectResponse
    let len;
    let data = new ServiceDetectResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.result.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nour_behave/ServiceDetectResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c22f2a1ed8654a0b365f1bb3f7ff2c0f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string result
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ServiceDetectResponse(null);
    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: ServiceDetectRequest,
  Response: ServiceDetectResponse,
  md5sum() { return '85307ec5f3bc768c531629a831a41c88'; },
  datatype() { return 'nour_behave/ServiceDetect'; }
};
