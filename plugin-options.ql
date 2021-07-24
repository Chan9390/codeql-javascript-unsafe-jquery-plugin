import javascript

from DataFlow::FunctionNode plugin, DataFlow::ParameterNode parameter
where plugin = jquery().getAPropertyRead("fn").getAPropertySource() and
    parameter = plugin.getLastParameter()
select plugin, parameter