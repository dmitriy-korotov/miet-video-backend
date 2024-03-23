#include "db_component.hpp"

#include <userver/storages/postgres/component.hpp>



namespace miet_video
{
    void AddPostgresDBComponent(userver::components::ComponentList& component_list)
    {
        component_list.Append<userver::components::Postgres>("postgres-miet-video-db");
    }
}