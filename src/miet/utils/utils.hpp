#pragma once

#include <memory>
#include <concepts>



namespace miet::utils
{
    template <typename T>
    std::shared_ptr<T> CteateViewSharedPtr(T* ptr)
    {
        return std::shared_ptr<T>(ptr, [](T*){});
    }
}