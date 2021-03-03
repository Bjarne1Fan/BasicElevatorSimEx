# driver-elixir
If you are using Mix as you Elixir build tool (which you really should), add the driver_elixir.ex file to the `/lib` folder in your Mix folder. When running `iex -S mix` from your Mix folder the driver should be available as a module named `Driver`.

## Usage Examples
### Starting up the driver from iex
`iex(1)> {:ok, driver_pid} = Driver.start_link([])`  
`{:ok, #PID<x.xxx.x>}`  
### Setting the motor direction
`iex(1)> {:ok, driver_pid} = Driver.start_link([])`  
`{:ok, #PID<x.xxx.x>}`
`iex(2)> Driver.set_motor_direction(:down)`
### Setting the floor indicator
`iex(1)> {:ok, driver_pid} = Driver.start_link([])`  
`{:ok, #PID<x.xxx.x>}`  
`iex(2)> Driver.set_floor_indicator(2)`
