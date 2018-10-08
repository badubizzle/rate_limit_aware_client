defmodule RatexExample.Worker do
    use Ratex.RateWorker,
    options: %{}    

    alias Ratex.WorkerResult

    def work(payload, state)do
        
        {:ok, %WorkerResult{
            result: :ok,
            api_calls: 1,
            end_time: :os.system_time(:millisecond)/1000,
            start_time: :os.system_time(:millisecond)/1000,
        }}
    end
end