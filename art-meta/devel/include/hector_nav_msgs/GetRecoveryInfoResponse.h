/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/art/art-meta/src/hector_slam-0.3.3/hector_nav_msgs/srv/GetRecoveryInfo.srv
 *
 */


#ifndef HECTOR_NAV_MSGS_MESSAGE_GETRECOVERYINFORESPONSE_H
#define HECTOR_NAV_MSGS_MESSAGE_GETRECOVERYINFORESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <nav_msgs/Path.h>
#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/PoseStamped.h>

namespace hector_nav_msgs
{
template <class ContainerAllocator>
struct GetRecoveryInfoResponse_
{
  typedef GetRecoveryInfoResponse_<ContainerAllocator> Type;

  GetRecoveryInfoResponse_()
    : trajectory_radius_entry_pose_to_req_pose()
    , radius_entry_pose()
    , req_pose()  {
    }
  GetRecoveryInfoResponse_(const ContainerAllocator& _alloc)
    : trajectory_radius_entry_pose_to_req_pose(_alloc)
    , radius_entry_pose(_alloc)
    , req_pose(_alloc)  {
    }



   typedef  ::nav_msgs::Path_<ContainerAllocator>  _trajectory_radius_entry_pose_to_req_pose_type;
  _trajectory_radius_entry_pose_to_req_pose_type trajectory_radius_entry_pose_to_req_pose;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _radius_entry_pose_type;
  _radius_entry_pose_type radius_entry_pose;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _req_pose_type;
  _req_pose_type req_pose;




  typedef boost::shared_ptr< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetRecoveryInfoResponse_

typedef ::hector_nav_msgs::GetRecoveryInfoResponse_<std::allocator<void> > GetRecoveryInfoResponse;

typedef boost::shared_ptr< ::hector_nav_msgs::GetRecoveryInfoResponse > GetRecoveryInfoResponsePtr;
typedef boost::shared_ptr< ::hector_nav_msgs::GetRecoveryInfoResponse const> GetRecoveryInfoResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace hector_nav_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a93581be8e34e3c09aeafc6b9b990ad5";
  }

  static const char* value(const ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa93581be8e34e3c0ULL;
  static const uint64_t static_value2 = 0x9aeafc6b9b990ad5ULL;
};

template<class ContainerAllocator>
struct DataType< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hector_nav_msgs/GetRecoveryInfoResponse";
  }

  static const char* value(const ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nav_msgs/Path trajectory_radius_entry_pose_to_req_pose\n\
geometry_msgs/PoseStamped radius_entry_pose\n\
geometry_msgs/PoseStamped req_pose\n\
\n\
\n\
\n\
================================================================================\n\
MSG: nav_msgs/Path\n\
#An array of poses that represents a Path for a robot to follow\n\
Header header\n\
geometry_msgs/PoseStamped[] poses\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.trajectory_radius_entry_pose_to_req_pose);
      stream.next(m.radius_entry_pose);
      stream.next(m.req_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GetRecoveryInfoResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hector_nav_msgs::GetRecoveryInfoResponse_<ContainerAllocator>& v)
  {
    s << indent << "trajectory_radius_entry_pose_to_req_pose: ";
    s << std::endl;
    Printer< ::nav_msgs::Path_<ContainerAllocator> >::stream(s, indent + "  ", v.trajectory_radius_entry_pose_to_req_pose);
    s << indent << "radius_entry_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.radius_entry_pose);
    s << indent << "req_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.req_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HECTOR_NAV_MSGS_MESSAGE_GETRECOVERYINFORESPONSE_H
