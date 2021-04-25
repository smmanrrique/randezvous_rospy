// Generated by gencpp from file exe2_rendezvous/gossip_update.msg
// DO NOT EDIT!


#ifndef EXE2_RENDEZVOUS_MESSAGE_GOSSIP_UPDATE_H
#define EXE2_RENDEZVOUS_MESSAGE_GOSSIP_UPDATE_H

#include <ros/service_traits.h>


#include <exe2_rendezvous/gossip_updateRequest.h>
#include <exe2_rendezvous/gossip_updateResponse.h>


namespace exe2_rendezvous
{

struct gossip_update
{

typedef gossip_updateRequest Request;
typedef gossip_updateResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct gossip_update
} // namespace exe2_rendezvous


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::exe2_rendezvous::gossip_update > {
  static const char* value()
  {
    return "92004dfd1795b13b35b4e65d0d937d40";
  }

  static const char* value(const ::exe2_rendezvous::gossip_update&) { return value(); }
};

template<>
struct DataType< ::exe2_rendezvous::gossip_update > {
  static const char* value()
  {
    return "exe2_rendezvous/gossip_update";
  }

  static const char* value(const ::exe2_rendezvous::gossip_update&) { return value(); }
};


// service_traits::MD5Sum< ::exe2_rendezvous::gossip_updateRequest> should match 
// service_traits::MD5Sum< ::exe2_rendezvous::gossip_update > 
template<>
struct MD5Sum< ::exe2_rendezvous::gossip_updateRequest>
{
  static const char* value()
  {
    return MD5Sum< ::exe2_rendezvous::gossip_update >::value();
  }
  static const char* value(const ::exe2_rendezvous::gossip_updateRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::exe2_rendezvous::gossip_updateRequest> should match 
// service_traits::DataType< ::exe2_rendezvous::gossip_update > 
template<>
struct DataType< ::exe2_rendezvous::gossip_updateRequest>
{
  static const char* value()
  {
    return DataType< ::exe2_rendezvous::gossip_update >::value();
  }
  static const char* value(const ::exe2_rendezvous::gossip_updateRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::exe2_rendezvous::gossip_updateResponse> should match 
// service_traits::MD5Sum< ::exe2_rendezvous::gossip_update > 
template<>
struct MD5Sum< ::exe2_rendezvous::gossip_updateResponse>
{
  static const char* value()
  {
    return MD5Sum< ::exe2_rendezvous::gossip_update >::value();
  }
  static const char* value(const ::exe2_rendezvous::gossip_updateResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::exe2_rendezvous::gossip_updateResponse> should match 
// service_traits::DataType< ::exe2_rendezvous::gossip_update > 
template<>
struct DataType< ::exe2_rendezvous::gossip_updateResponse>
{
  static const char* value()
  {
    return DataType< ::exe2_rendezvous::gossip_update >::value();
  }
  static const char* value(const ::exe2_rendezvous::gossip_updateResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // EXE2_RENDEZVOUS_MESSAGE_GOSSIP_UPDATE_H