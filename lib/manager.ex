defmodule RatexExample.Manager do
    use Ratex.RateManager,
    pool_name: :test_pool,
    worker_module: RatexExample.Worker
    

end