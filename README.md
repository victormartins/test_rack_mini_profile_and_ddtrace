This will work and we can render the root page
```
./bin/rails s
```

This will cause a SystemStackError when we reload root page
```
ENABLE_PROFILER=1 ./bin/rails s
```

This will work again
```
DD_TRACE_PG_ENABLED=false ENABLE_PROFILER=1 ./bin/rails s
```
