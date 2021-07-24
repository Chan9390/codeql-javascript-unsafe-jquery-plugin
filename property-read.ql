import javascript

from DataFlow::Node dollarFunc
where dollarFunc = jquery().getAPropertyRead("fn")
select dollarFunc