#include <cstdint> 
#include <iterator> 
#include <string_view>

#include <benchmark/benchmark.h>
#include <userver/engine/run_standalone.hpp>



void HelloBenchmark(benchmark::State& state)
{
  userver::engine::RunStandalone([&] {
    constexpr std::string_view kNames[] = {"userver", "is", "awesome", "!"};

    for (auto _ : state) {
      benchmark::DoNotOptimize(kNames);
    }
  });
}

BENCHMARK(HelloBenchmark);
