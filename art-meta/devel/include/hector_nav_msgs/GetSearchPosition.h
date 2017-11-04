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
 * Auto-generated by gensrv_cpp from file /home/art/art-meta/src/hector_slam-0.3.3/hector_nav_msgs/srv/GetSearchPosition.srv
 *
 */


#ifndef HECTOR_NAV_MSGS_MESSAGE_GETSEARCHPOSITION_H
#define HECTOR_NAV_MSGS_MESSAGE_GETSEARCHPOSITION_H

#include <ros/service_traits.h>


#include <hector_nav_msgs/GetSearchPositionRequest.h>
#include <hector_nav_msgs/GetSearchPositionResponse.h>


namespace hector_nav_msgs
{

struct GetSearchPosition
{

typedef GetSearchPositionRequest Request;
typedef GetSearchPositionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetSearchPosition
} // namespace hector_nav_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::hector_nav_msgs::GetSearchPosition > {
  static const char* value()
  {
    return "a28d7c2840927c12082b304156df4111";
  }

  static const char* value(const ::hector_nav_msgs::GetSearchPosition&) { return value(); }
};

template<>
struct DataType< ::hector_nav_msgs::GetSearchPosition > {
  static const char* value()
  {
    return "hector_nav_msgs/GetSearchPosition";
  }

  static const char* value(const ::hector_nav_msgs::GetSearchPosition&) { return value(); }
};


// service_traits::MD5Sum< ::hector_nav_msgs::GetSearchPositionRequest> should match 
// service_traits::MD5Sum< ::hector_nav_msgs::GetSearchPosition > 
template<>
struct MD5Sum< ::hector_nav_msgs::GetSearchPositionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::hector_nav_msgs::GetSearchPosition >::value();
  }
  static const char* value(const ::hector_nav_msgs::GetSearchPositionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::hector_nav_msgs::GetSearchPositionRequest> should match 
// service_traits::DataType< ::hector_nav_msgs::GetSearchPosition > 
template<>
struct DataType< ::hector_nav_msgs::GetSearchPositionRequest>
{
  static const char* value()
  {
    return DataType< ::hector_nav_msgs::GetSearchPosition >::value();
  }
  static const char* value(const ::hector_nav_msgs::GetSearchPositionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::hector_nav_msgs::GetSearchPositionResponse> should match 
// service_traits::MD5Sum< ::hector_nav_msgs::GetSearchPosition > 
template<>
struct MD5Sum< ::hector_nav_msgs::GetSearchPositionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::hector_nav_msgs::GetSearchPosition >::value();
  }
  static const char* value(const ::hector_nav_msgs::GetSearchPositionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::hector_nav_msgs::GetSearchPositionResponse> should match 
// service_traits::DataType< ::hector_nav_msgs::GetSearchPosition > 
template<>
struct DataType< ::hector_nav_msgs::GetSearchPositionResponse>
{
  static const char* value()
  {
    return DataType< ::hector_nav_msgs::GetSearchPosition >::value();
  }
  static const char* value(const ::hector_nav_msgs::GetSearchPositionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // HECTOR_NAV_MSGS_MESSAGE_GETSEARCHPOSITION_H
