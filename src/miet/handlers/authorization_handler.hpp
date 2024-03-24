#pragma once

#include <string>
#include <string_view>

#include <userver/components/component_list.hpp>



namespace miet_video 
{
    void AddAuthorizationHandler(userver::components::ComponentList& component_list);
}
