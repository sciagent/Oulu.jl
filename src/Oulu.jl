module Oulu

greet() = print("Hello World!")

function myfunc(x)
    return x+2
end

function coronavirusupdate() //by sciagent
    r = HTTP.get("https://www.worldometers.info/coronavirus/", cookies=true);
    data = String(r.body)
    println(data[findfirst(r"Coronavirus Update*?(.*) Wuhan China Virus Outbreak"s, data)])
end

coronavirusupdate()

end # module
