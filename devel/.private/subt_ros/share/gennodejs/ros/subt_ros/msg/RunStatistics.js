// Auto-generated. Do not edit!

// (in-package subt_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Robot = require('./Robot.js');
let Marsupial = require('./Marsupial.js');
let RobotMetric = require('./RobotMetric.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class RunStatistics {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.world_name = null;
      this.robots = null;
      this.marsupials = null;
      this.artifacts_found = null;
      this.robot_count = null;
      this.unique_robot_count = null;
      this.sim_time_elapsed = null;
      this.real_time_elapsed = null;
      this.artifact_report_count = null;
      this.duplicate_report_count = null;
      this.closest_artifact_report_name = null;
      this.closest_artifact_report_type = null;
      this.closest_artifact_report_true_pos = null;
      this.closest_artifact_report_reported_pos = null;
      this.closest_artifact_report_distance = null;
      this.first_artifact_report_time = null;
      this.last_artifact_report_time = null;
      this.mean_time_between_successful_artifact_reports = null;
      this.greatest_distance_traveled = null;
      this.greatest_euclidean_distance_from_start = null;
      this.total_distance_traveled = null;
      this.greatest_max_vel = null;
      this.greatest_avg_vel = null;
      this.greatest_elevation_gain = null;
      this.greatest_elevation_loss = null;
      this.total_elevation_gain = null;
      this.total_elevation_loss = null;
      this.max_elevation_reached = null;
      this.min_elevation_reached = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('world_name')) {
        this.world_name = initObj.world_name
      }
      else {
        this.world_name = '';
      }
      if (initObj.hasOwnProperty('robots')) {
        this.robots = initObj.robots
      }
      else {
        this.robots = [];
      }
      if (initObj.hasOwnProperty('marsupials')) {
        this.marsupials = initObj.marsupials
      }
      else {
        this.marsupials = [];
      }
      if (initObj.hasOwnProperty('artifacts_found')) {
        this.artifacts_found = initObj.artifacts_found
      }
      else {
        this.artifacts_found = 0;
      }
      if (initObj.hasOwnProperty('robot_count')) {
        this.robot_count = initObj.robot_count
      }
      else {
        this.robot_count = 0;
      }
      if (initObj.hasOwnProperty('unique_robot_count')) {
        this.unique_robot_count = initObj.unique_robot_count
      }
      else {
        this.unique_robot_count = 0;
      }
      if (initObj.hasOwnProperty('sim_time_elapsed')) {
        this.sim_time_elapsed = initObj.sim_time_elapsed
      }
      else {
        this.sim_time_elapsed = 0;
      }
      if (initObj.hasOwnProperty('real_time_elapsed')) {
        this.real_time_elapsed = initObj.real_time_elapsed
      }
      else {
        this.real_time_elapsed = 0;
      }
      if (initObj.hasOwnProperty('artifact_report_count')) {
        this.artifact_report_count = initObj.artifact_report_count
      }
      else {
        this.artifact_report_count = 0;
      }
      if (initObj.hasOwnProperty('duplicate_report_count')) {
        this.duplicate_report_count = initObj.duplicate_report_count
      }
      else {
        this.duplicate_report_count = 0;
      }
      if (initObj.hasOwnProperty('closest_artifact_report_name')) {
        this.closest_artifact_report_name = initObj.closest_artifact_report_name
      }
      else {
        this.closest_artifact_report_name = '';
      }
      if (initObj.hasOwnProperty('closest_artifact_report_type')) {
        this.closest_artifact_report_type = initObj.closest_artifact_report_type
      }
      else {
        this.closest_artifact_report_type = '';
      }
      if (initObj.hasOwnProperty('closest_artifact_report_true_pos')) {
        this.closest_artifact_report_true_pos = initObj.closest_artifact_report_true_pos
      }
      else {
        this.closest_artifact_report_true_pos = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('closest_artifact_report_reported_pos')) {
        this.closest_artifact_report_reported_pos = initObj.closest_artifact_report_reported_pos
      }
      else {
        this.closest_artifact_report_reported_pos = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('closest_artifact_report_distance')) {
        this.closest_artifact_report_distance = initObj.closest_artifact_report_distance
      }
      else {
        this.closest_artifact_report_distance = 0.0;
      }
      if (initObj.hasOwnProperty('first_artifact_report_time')) {
        this.first_artifact_report_time = initObj.first_artifact_report_time
      }
      else {
        this.first_artifact_report_time = 0.0;
      }
      if (initObj.hasOwnProperty('last_artifact_report_time')) {
        this.last_artifact_report_time = initObj.last_artifact_report_time
      }
      else {
        this.last_artifact_report_time = 0.0;
      }
      if (initObj.hasOwnProperty('mean_time_between_successful_artifact_reports')) {
        this.mean_time_between_successful_artifact_reports = initObj.mean_time_between_successful_artifact_reports
      }
      else {
        this.mean_time_between_successful_artifact_reports = 0.0;
      }
      if (initObj.hasOwnProperty('greatest_distance_traveled')) {
        this.greatest_distance_traveled = initObj.greatest_distance_traveled
      }
      else {
        this.greatest_distance_traveled = new RobotMetric();
      }
      if (initObj.hasOwnProperty('greatest_euclidean_distance_from_start')) {
        this.greatest_euclidean_distance_from_start = initObj.greatest_euclidean_distance_from_start
      }
      else {
        this.greatest_euclidean_distance_from_start = new RobotMetric();
      }
      if (initObj.hasOwnProperty('total_distance_traveled')) {
        this.total_distance_traveled = initObj.total_distance_traveled
      }
      else {
        this.total_distance_traveled = 0.0;
      }
      if (initObj.hasOwnProperty('greatest_max_vel')) {
        this.greatest_max_vel = initObj.greatest_max_vel
      }
      else {
        this.greatest_max_vel = new RobotMetric();
      }
      if (initObj.hasOwnProperty('greatest_avg_vel')) {
        this.greatest_avg_vel = initObj.greatest_avg_vel
      }
      else {
        this.greatest_avg_vel = new RobotMetric();
      }
      if (initObj.hasOwnProperty('greatest_elevation_gain')) {
        this.greatest_elevation_gain = initObj.greatest_elevation_gain
      }
      else {
        this.greatest_elevation_gain = new RobotMetric();
      }
      if (initObj.hasOwnProperty('greatest_elevation_loss')) {
        this.greatest_elevation_loss = initObj.greatest_elevation_loss
      }
      else {
        this.greatest_elevation_loss = new RobotMetric();
      }
      if (initObj.hasOwnProperty('total_elevation_gain')) {
        this.total_elevation_gain = initObj.total_elevation_gain
      }
      else {
        this.total_elevation_gain = 0.0;
      }
      if (initObj.hasOwnProperty('total_elevation_loss')) {
        this.total_elevation_loss = initObj.total_elevation_loss
      }
      else {
        this.total_elevation_loss = 0.0;
      }
      if (initObj.hasOwnProperty('max_elevation_reached')) {
        this.max_elevation_reached = initObj.max_elevation_reached
      }
      else {
        this.max_elevation_reached = new RobotMetric();
      }
      if (initObj.hasOwnProperty('min_elevation_reached')) {
        this.min_elevation_reached = initObj.min_elevation_reached
      }
      else {
        this.min_elevation_reached = new RobotMetric();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RunStatistics
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [world_name]
    bufferOffset = _serializer.string(obj.world_name, buffer, bufferOffset);
    // Serialize message field [robots]
    // Serialize the length for message field [robots]
    bufferOffset = _serializer.uint32(obj.robots.length, buffer, bufferOffset);
    obj.robots.forEach((val) => {
      bufferOffset = Robot.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [marsupials]
    // Serialize the length for message field [marsupials]
    bufferOffset = _serializer.uint32(obj.marsupials.length, buffer, bufferOffset);
    obj.marsupials.forEach((val) => {
      bufferOffset = Marsupial.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [artifacts_found]
    bufferOffset = _serializer.int32(obj.artifacts_found, buffer, bufferOffset);
    // Serialize message field [robot_count]
    bufferOffset = _serializer.int32(obj.robot_count, buffer, bufferOffset);
    // Serialize message field [unique_robot_count]
    bufferOffset = _serializer.int32(obj.unique_robot_count, buffer, bufferOffset);
    // Serialize message field [sim_time_elapsed]
    bufferOffset = _serializer.int32(obj.sim_time_elapsed, buffer, bufferOffset);
    // Serialize message field [real_time_elapsed]
    bufferOffset = _serializer.int32(obj.real_time_elapsed, buffer, bufferOffset);
    // Serialize message field [artifact_report_count]
    bufferOffset = _serializer.int32(obj.artifact_report_count, buffer, bufferOffset);
    // Serialize message field [duplicate_report_count]
    bufferOffset = _serializer.int32(obj.duplicate_report_count, buffer, bufferOffset);
    // Serialize message field [closest_artifact_report_name]
    bufferOffset = _serializer.string(obj.closest_artifact_report_name, buffer, bufferOffset);
    // Serialize message field [closest_artifact_report_type]
    bufferOffset = _serializer.string(obj.closest_artifact_report_type, buffer, bufferOffset);
    // Serialize message field [closest_artifact_report_true_pos]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.closest_artifact_report_true_pos, buffer, bufferOffset);
    // Serialize message field [closest_artifact_report_reported_pos]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.closest_artifact_report_reported_pos, buffer, bufferOffset);
    // Serialize message field [closest_artifact_report_distance]
    bufferOffset = _serializer.float64(obj.closest_artifact_report_distance, buffer, bufferOffset);
    // Serialize message field [first_artifact_report_time]
    bufferOffset = _serializer.float64(obj.first_artifact_report_time, buffer, bufferOffset);
    // Serialize message field [last_artifact_report_time]
    bufferOffset = _serializer.float64(obj.last_artifact_report_time, buffer, bufferOffset);
    // Serialize message field [mean_time_between_successful_artifact_reports]
    bufferOffset = _serializer.float64(obj.mean_time_between_successful_artifact_reports, buffer, bufferOffset);
    // Serialize message field [greatest_distance_traveled]
    bufferOffset = RobotMetric.serialize(obj.greatest_distance_traveled, buffer, bufferOffset);
    // Serialize message field [greatest_euclidean_distance_from_start]
    bufferOffset = RobotMetric.serialize(obj.greatest_euclidean_distance_from_start, buffer, bufferOffset);
    // Serialize message field [total_distance_traveled]
    bufferOffset = _serializer.float64(obj.total_distance_traveled, buffer, bufferOffset);
    // Serialize message field [greatest_max_vel]
    bufferOffset = RobotMetric.serialize(obj.greatest_max_vel, buffer, bufferOffset);
    // Serialize message field [greatest_avg_vel]
    bufferOffset = RobotMetric.serialize(obj.greatest_avg_vel, buffer, bufferOffset);
    // Serialize message field [greatest_elevation_gain]
    bufferOffset = RobotMetric.serialize(obj.greatest_elevation_gain, buffer, bufferOffset);
    // Serialize message field [greatest_elevation_loss]
    bufferOffset = RobotMetric.serialize(obj.greatest_elevation_loss, buffer, bufferOffset);
    // Serialize message field [total_elevation_gain]
    bufferOffset = _serializer.float64(obj.total_elevation_gain, buffer, bufferOffset);
    // Serialize message field [total_elevation_loss]
    bufferOffset = _serializer.float64(obj.total_elevation_loss, buffer, bufferOffset);
    // Serialize message field [max_elevation_reached]
    bufferOffset = RobotMetric.serialize(obj.max_elevation_reached, buffer, bufferOffset);
    // Serialize message field [min_elevation_reached]
    bufferOffset = RobotMetric.serialize(obj.min_elevation_reached, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RunStatistics
    let len;
    let data = new RunStatistics(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [world_name]
    data.world_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [robots]
    // Deserialize array length for message field [robots]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.robots = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.robots[i] = Robot.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [marsupials]
    // Deserialize array length for message field [marsupials]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.marsupials = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.marsupials[i] = Marsupial.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [artifacts_found]
    data.artifacts_found = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [robot_count]
    data.robot_count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [unique_robot_count]
    data.unique_robot_count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sim_time_elapsed]
    data.sim_time_elapsed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [real_time_elapsed]
    data.real_time_elapsed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [artifact_report_count]
    data.artifact_report_count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [duplicate_report_count]
    data.duplicate_report_count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [closest_artifact_report_name]
    data.closest_artifact_report_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [closest_artifact_report_type]
    data.closest_artifact_report_type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [closest_artifact_report_true_pos]
    data.closest_artifact_report_true_pos = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [closest_artifact_report_reported_pos]
    data.closest_artifact_report_reported_pos = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [closest_artifact_report_distance]
    data.closest_artifact_report_distance = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [first_artifact_report_time]
    data.first_artifact_report_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_artifact_report_time]
    data.last_artifact_report_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [mean_time_between_successful_artifact_reports]
    data.mean_time_between_successful_artifact_reports = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [greatest_distance_traveled]
    data.greatest_distance_traveled = RobotMetric.deserialize(buffer, bufferOffset);
    // Deserialize message field [greatest_euclidean_distance_from_start]
    data.greatest_euclidean_distance_from_start = RobotMetric.deserialize(buffer, bufferOffset);
    // Deserialize message field [total_distance_traveled]
    data.total_distance_traveled = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [greatest_max_vel]
    data.greatest_max_vel = RobotMetric.deserialize(buffer, bufferOffset);
    // Deserialize message field [greatest_avg_vel]
    data.greatest_avg_vel = RobotMetric.deserialize(buffer, bufferOffset);
    // Deserialize message field [greatest_elevation_gain]
    data.greatest_elevation_gain = RobotMetric.deserialize(buffer, bufferOffset);
    // Deserialize message field [greatest_elevation_loss]
    data.greatest_elevation_loss = RobotMetric.deserialize(buffer, bufferOffset);
    // Deserialize message field [total_elevation_gain]
    data.total_elevation_gain = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [total_elevation_loss]
    data.total_elevation_loss = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_elevation_reached]
    data.max_elevation_reached = RobotMetric.deserialize(buffer, bufferOffset);
    // Deserialize message field [min_elevation_reached]
    data.min_elevation_reached = RobotMetric.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.world_name.length;
    object.robots.forEach((val) => {
      length += Robot.getMessageSize(val);
    });
    object.marsupials.forEach((val) => {
      length += Marsupial.getMessageSize(val);
    });
    length += object.closest_artifact_report_name.length;
    length += object.closest_artifact_report_type.length;
    length += RobotMetric.getMessageSize(object.greatest_distance_traveled);
    length += RobotMetric.getMessageSize(object.greatest_euclidean_distance_from_start);
    length += RobotMetric.getMessageSize(object.greatest_max_vel);
    length += RobotMetric.getMessageSize(object.greatest_avg_vel);
    length += RobotMetric.getMessageSize(object.greatest_elevation_gain);
    length += RobotMetric.getMessageSize(object.greatest_elevation_loss);
    length += RobotMetric.getMessageSize(object.max_elevation_reached);
    length += RobotMetric.getMessageSize(object.min_elevation_reached);
    return length + 160;
  }

  static datatype() {
    // Returns string type for a message object
    return 'subt_ros/RunStatistics';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '11264676593bbe2a91539259310448d4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Competition statistics for the current run
    
    time timestamp						# time since sim bootup
    
    string world_name			# name of the simulation world
    subt_ros/Robot[] robots					# list of robot names, platforms, types
    subt_ros/Marsupial[] marsupials				# list of marsupial robot pairs
    int32 artifacts_found					# number of artifacts successfully scored (aka current score)
    int32 robot_count					# number of robots
    int32 unique_robot_count				# number of unique base robot platforms utilized
    
    int32 sim_time_elapsed					# sim time since the run started
    int32 real_time_elapsed					# real time since the run started
    int32 artifact_report_count				# number of unique artifact reports received
    int32 duplicate_report_count				# number of duplicate artifact reports received
    
    # the successfully scored artifact report with the least positional error
    string closest_artifact_report_name			# artifact model name (e.g., backpack_4)
    string closest_artifact_report_type			# artifact type (e.g., TYPE_BACKPACK)
    geometry_msgs/Vector3 closest_artifact_report_true_pos	# true position of the artifact, xyz [m]
    geometry_msgs/Vector3 closest_artifact_report_reported_pos # reported position of the artifact [m]
    float64 closest_artifact_report_distance		# distance error between true and reported positions [m]
    
    # time of the first and last successfully scored artifact reports (sim time since bootup)
    float64 first_artifact_report_time
    float64 last_artifact_report_time
    float64 mean_time_between_successful_artifact_reports	# avg time between successful artifact reports
    
    # distance traversed by robots
    subt_ros/RobotMetric greatest_distance_traveled		# individual robot with the largest distance traversed
    subt_ros/RobotMetric greatest_euclidean_distance_from_start	# individual robot that traveled the furthest from staging area
    float64 total_distance_traveled				# total distance traveled by all robots
    subt_ros/RobotMetric greatest_max_vel			# individual robot with the greatest maximum speed
    subt_ros/RobotMetric greatest_avg_vel			# individual robot with the greatest average speed
    
    # elevation traversed by robots, calculated with each increment of 5m
    subt_ros/RobotMetric greatest_elevation_gain		# individual robot with the greatest elevation gain
    subt_ros/RobotMetric greatest_elevation_loss		# individual robot with the greatest elevation loss
    float64 total_elevation_gain				# total elevation gain across all robots
    float64 total_elevation_loss				# total elevation loss across all robots
    subt_ros/RobotMetric max_elevation_reached		# individual robot that traveled to the highest elevation relative to staging area
    subt_ros/RobotMetric min_elevation_reached		# individual robot that traveled to the lowest elevation relative to staging area
    
    ================================================================================
    MSG: subt_ros/Robot
    # Information about a robot 
    
    string name 		# name of the robot provided by the team
    string platform		# base platform utilized (e.g., X1)
    string type		# platform and sensor configuration utilized (e.g., X1_SENSOR_CONFIG_1)
    
    ================================================================================
    MSG: subt_ros/Marsupial
    # A marsupial pair of robots
    
    string parent	# name of the parent (carrying) robot
    string child	# name of the child (carried) robot
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    ================================================================================
    MSG: subt_ros/RobotMetric
    # A run statistics metric for an individual robot
    
    float64 data	# the numerical metric
    string name	# name of the robot the metric is associated with
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RunStatistics(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.world_name !== undefined) {
      resolved.world_name = msg.world_name;
    }
    else {
      resolved.world_name = ''
    }

    if (msg.robots !== undefined) {
      resolved.robots = new Array(msg.robots.length);
      for (let i = 0; i < resolved.robots.length; ++i) {
        resolved.robots[i] = Robot.Resolve(msg.robots[i]);
      }
    }
    else {
      resolved.robots = []
    }

    if (msg.marsupials !== undefined) {
      resolved.marsupials = new Array(msg.marsupials.length);
      for (let i = 0; i < resolved.marsupials.length; ++i) {
        resolved.marsupials[i] = Marsupial.Resolve(msg.marsupials[i]);
      }
    }
    else {
      resolved.marsupials = []
    }

    if (msg.artifacts_found !== undefined) {
      resolved.artifacts_found = msg.artifacts_found;
    }
    else {
      resolved.artifacts_found = 0
    }

    if (msg.robot_count !== undefined) {
      resolved.robot_count = msg.robot_count;
    }
    else {
      resolved.robot_count = 0
    }

    if (msg.unique_robot_count !== undefined) {
      resolved.unique_robot_count = msg.unique_robot_count;
    }
    else {
      resolved.unique_robot_count = 0
    }

    if (msg.sim_time_elapsed !== undefined) {
      resolved.sim_time_elapsed = msg.sim_time_elapsed;
    }
    else {
      resolved.sim_time_elapsed = 0
    }

    if (msg.real_time_elapsed !== undefined) {
      resolved.real_time_elapsed = msg.real_time_elapsed;
    }
    else {
      resolved.real_time_elapsed = 0
    }

    if (msg.artifact_report_count !== undefined) {
      resolved.artifact_report_count = msg.artifact_report_count;
    }
    else {
      resolved.artifact_report_count = 0
    }

    if (msg.duplicate_report_count !== undefined) {
      resolved.duplicate_report_count = msg.duplicate_report_count;
    }
    else {
      resolved.duplicate_report_count = 0
    }

    if (msg.closest_artifact_report_name !== undefined) {
      resolved.closest_artifact_report_name = msg.closest_artifact_report_name;
    }
    else {
      resolved.closest_artifact_report_name = ''
    }

    if (msg.closest_artifact_report_type !== undefined) {
      resolved.closest_artifact_report_type = msg.closest_artifact_report_type;
    }
    else {
      resolved.closest_artifact_report_type = ''
    }

    if (msg.closest_artifact_report_true_pos !== undefined) {
      resolved.closest_artifact_report_true_pos = geometry_msgs.msg.Vector3.Resolve(msg.closest_artifact_report_true_pos)
    }
    else {
      resolved.closest_artifact_report_true_pos = new geometry_msgs.msg.Vector3()
    }

    if (msg.closest_artifact_report_reported_pos !== undefined) {
      resolved.closest_artifact_report_reported_pos = geometry_msgs.msg.Vector3.Resolve(msg.closest_artifact_report_reported_pos)
    }
    else {
      resolved.closest_artifact_report_reported_pos = new geometry_msgs.msg.Vector3()
    }

    if (msg.closest_artifact_report_distance !== undefined) {
      resolved.closest_artifact_report_distance = msg.closest_artifact_report_distance;
    }
    else {
      resolved.closest_artifact_report_distance = 0.0
    }

    if (msg.first_artifact_report_time !== undefined) {
      resolved.first_artifact_report_time = msg.first_artifact_report_time;
    }
    else {
      resolved.first_artifact_report_time = 0.0
    }

    if (msg.last_artifact_report_time !== undefined) {
      resolved.last_artifact_report_time = msg.last_artifact_report_time;
    }
    else {
      resolved.last_artifact_report_time = 0.0
    }

    if (msg.mean_time_between_successful_artifact_reports !== undefined) {
      resolved.mean_time_between_successful_artifact_reports = msg.mean_time_between_successful_artifact_reports;
    }
    else {
      resolved.mean_time_between_successful_artifact_reports = 0.0
    }

    if (msg.greatest_distance_traveled !== undefined) {
      resolved.greatest_distance_traveled = RobotMetric.Resolve(msg.greatest_distance_traveled)
    }
    else {
      resolved.greatest_distance_traveled = new RobotMetric()
    }

    if (msg.greatest_euclidean_distance_from_start !== undefined) {
      resolved.greatest_euclidean_distance_from_start = RobotMetric.Resolve(msg.greatest_euclidean_distance_from_start)
    }
    else {
      resolved.greatest_euclidean_distance_from_start = new RobotMetric()
    }

    if (msg.total_distance_traveled !== undefined) {
      resolved.total_distance_traveled = msg.total_distance_traveled;
    }
    else {
      resolved.total_distance_traveled = 0.0
    }

    if (msg.greatest_max_vel !== undefined) {
      resolved.greatest_max_vel = RobotMetric.Resolve(msg.greatest_max_vel)
    }
    else {
      resolved.greatest_max_vel = new RobotMetric()
    }

    if (msg.greatest_avg_vel !== undefined) {
      resolved.greatest_avg_vel = RobotMetric.Resolve(msg.greatest_avg_vel)
    }
    else {
      resolved.greatest_avg_vel = new RobotMetric()
    }

    if (msg.greatest_elevation_gain !== undefined) {
      resolved.greatest_elevation_gain = RobotMetric.Resolve(msg.greatest_elevation_gain)
    }
    else {
      resolved.greatest_elevation_gain = new RobotMetric()
    }

    if (msg.greatest_elevation_loss !== undefined) {
      resolved.greatest_elevation_loss = RobotMetric.Resolve(msg.greatest_elevation_loss)
    }
    else {
      resolved.greatest_elevation_loss = new RobotMetric()
    }

    if (msg.total_elevation_gain !== undefined) {
      resolved.total_elevation_gain = msg.total_elevation_gain;
    }
    else {
      resolved.total_elevation_gain = 0.0
    }

    if (msg.total_elevation_loss !== undefined) {
      resolved.total_elevation_loss = msg.total_elevation_loss;
    }
    else {
      resolved.total_elevation_loss = 0.0
    }

    if (msg.max_elevation_reached !== undefined) {
      resolved.max_elevation_reached = RobotMetric.Resolve(msg.max_elevation_reached)
    }
    else {
      resolved.max_elevation_reached = new RobotMetric()
    }

    if (msg.min_elevation_reached !== undefined) {
      resolved.min_elevation_reached = RobotMetric.Resolve(msg.min_elevation_reached)
    }
    else {
      resolved.min_elevation_reached = new RobotMetric()
    }

    return resolved;
    }
};

module.exports = RunStatistics;
