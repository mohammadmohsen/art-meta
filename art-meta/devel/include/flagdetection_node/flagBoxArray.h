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
 * Auto-generated by genmsg_cpp from file /home/art/art-meta/src/flagdetection_node/msg/flagBoxArray.msg
 *
 */


#ifndef FLAGDETECTION_NODE_MESSAGE_FLAGBOXARRAY_H
#define FLAGDETECTION_NODE_MESSAGE_FLAGBOXARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <flagdetection_node/flagBox.h>

namespace flagdetection_node
{
template <class ContainerAllocator>
struct flagBoxArray_
{
  typedef flagBoxArray_<ContainerAllocator> Type;

  flagBoxArray_()
    : flags()  {
    }
  flagBoxArray_(const ContainerAllocator& _alloc)
    : flags(_alloc)  {
    }



   typedef std::vector< ::flagdetection_node::flagBox_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::flagdetection_node::flagBox_<ContainerAllocator> >::other >  _flags_type;
  _flags_type flags;




  typedef boost::shared_ptr< ::flagdetection_node::flagBoxArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::flagdetection_node::flagBoxArray_<ContainerAllocator> const> ConstPtr;

}; // struct flagBoxArray_

typedef ::flagdetection_node::flagBoxArray_<std::allocator<void> > flagBoxArray;

typedef boost::shared_ptr< ::flagdetection_node::flagBoxArray > flagBoxArrayPtr;
typedef boost::shared_ptr< ::flagdetection_node::flagBoxArray const> flagBoxArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::flagdetection_node::flagBoxArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::flagdetection_node::flagBoxArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace flagdetection_node

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'flagdetection_node': ['/home/art/art-meta/src/flagdetection_node/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::flagdetection_node::flagBoxArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::flagdetection_node::flagBoxArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::flagdetection_node::flagBoxArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::flagdetection_node::flagBoxArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::flagdetection_node::flagBoxArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::flagdetection_node::flagBoxArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::flagdetection_node::flagBoxArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "790fc3d3643f2e12d92f47f2d7042907";
  }

  static const char* value(const ::flagdetection_node::flagBoxArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x790fc3d3643f2e12ULL;
  static const uint64_t static_value2 = 0xd92f47f2d7042907ULL;
};

template<class ContainerAllocator>
struct DataType< ::flagdetection_node::flagBoxArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "flagdetection_node/flagBoxArray";
  }

  static const char* value(const ::flagdetection_node::flagBoxArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::flagdetection_node::flagBoxArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "flagBox[] flags\n\
\n\
================================================================================\n\
MSG: flagdetection_node/flagBox\n\
int32 mini\n\
int32 maxi\n\
int32 minj\n\
int32 maxj\n\
";
  }

  static const char* value(const ::flagdetection_node::flagBoxArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::flagdetection_node::flagBoxArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.flags);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct flagBoxArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::flagdetection_node::flagBoxArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::flagdetection_node::flagBoxArray_<ContainerAllocator>& v)
  {
    s << indent << "flags[]" << std::endl;
    for (size_t i = 0; i < v.flags.size(); ++i)
    {
      s << indent << "  flags[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::flagdetection_node::flagBox_<ContainerAllocator> >::stream(s, indent + "    ", v.flags[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // FLAGDETECTION_NODE_MESSAGE_FLAGBOXARRAY_H
