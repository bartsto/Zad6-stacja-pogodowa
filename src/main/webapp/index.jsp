<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pogoda</title>
    </head>
    <body>
  <jsp:useBean id="weatherService" class="service.WeatherService" scope="application" />
        <% 
        	domain.ActualWeather warszawa = weatherService.getActualWeather("Warszawa,pl");    
        	domain.ActualWeather gdansk = weatherService.getActualWeather("Gdansk,pl");  
        	domain.ActualWeather krakow = weatherService.getActualWeather("Krakow,pl"); 
        	domain.ActualWeather wroclaw = weatherService.getActualWeather("Wroclaw,pl");  
            domain.ActualWeather poznan = weatherService.getActualWeather("Poznan,pl"); 
            domain.ActualWeather lodz = weatherService.getActualWeather("Lodz,pl");
            domain.ActualWeather katowice = weatherService.getActualWeather("Katowice,pl");    
       
        %>
        
        	<h1>Pogoda w Warszawie: </h1>
            Poziom zachmurzenia: <%= warszawa.getClouds().getAll() +" %" %> <br/>
            Temperatura: <%= Math.round((Double.parseDouble(warszawa.getMain().getTemp()) - 273.15)*100.0)/100.0 +" ºC" %><br/>
           	Ciśnienie <%= warszawa.getMain().getPressure() +" hPa" %><br/>
            Prędkosć wiatru: <%= warszawa.getWind().getSpeed() +" m/s" %><br/>
            
            <h1>Pogoda w Gdańsku: </h1>
            Poziom zachmurzenia: <%= gdansk.getClouds().getAll() +" %" %> <br/>
            Temperatura: <%= Math.round((Double.parseDouble(gdansk.getMain().getTemp()) - 273.15)*100.0)/100.0 +" ºC" %><br/>
            Ciśnienie <%= gdansk.getMain().getPressure() +" hPa" %><br/>
            Prędkosć wiatru: <%= gdansk.getWind().getSpeed() +" m/s" %><br/>
            
            <h1>Pogoda w Krakowie: </h1>
            Poziom zachmurzenia: <%= krakow.getClouds().getAll() + " %" %> <br/>
            Temperatura: <%= Math.round((Double.parseDouble(krakow.getMain().getTemp()) - 273.15)*100.0)/100.0 +" ºC" %><br/>
            Ciśnienie <%= krakow.getMain().getPressure() +" hPa" %><br/>
            Prędkosć wiatru: <%= krakow.getWind().getSpeed() +" m/s" %><br/>
            
            <h1>Pogoda w Wrocławiu </h1>
            Poziom zachmurzenia: <%= wroclaw.getClouds().getAll() +" %" %> <br/>
            Temperatura: <%= Math.round((Double.parseDouble(wroclaw.getMain().getTemp()) - 273.15)*100.0)/100.0 +" ºC" %><br/>
            Ciśnienie <%= wroclaw.getMain().getPressure() +" hPa" %><br/>
            Prędkosć wiatru: <%= wroclaw.getWind().getSpeed() +" m/s" %><br/>
            
            <h1>Pogoda w Poznaniu: </h1>
            Poziom zachmurzenia: <%= poznan.getClouds().getAll() +" %" %> <br/>
            Temperatura: <%= Math.round((Double.parseDouble(poznan.getMain().getTemp()) - 273.15)*100.0)/100.0 +" ºC" %><br/>
            Ciśnienie <%= poznan.getMain().getPressure() +" hPa" %><br/>
            Prędkosć wiatru: <%= poznan.getWind().getSpeed() +" m/s" %><br/>
        	
        	<h1>Pogoda w Łodzi: </h1>
            Poziom zachmurzenia: <%= lodz.getClouds().getAll() +" %" %> <br/>
            Temperatura: <%= Math.round((Double.parseDouble(lodz.getMain().getTemp()) - 273.15)*100.0)/100.0 +" ºC" %><br/>
            Ciśnienie <%= lodz.getMain().getPressure() +" hPa" %><br/>
            Prędkosć wiatru: <%= lodz.getWind().getSpeed() +" m/s" %><br/>
        	
        	
         	<h1>Pogoda w Katowicach: </h1>
            Poziom zachmurzenia: <%= katowice.getClouds().getAll() +" %" %> <br/>
            Temperatura: <%= Math.round((Double.parseDouble(katowice.getMain().getTemp()) - 273.15)*100.0)/100.0 +" ºC" %><br/>
            Ciśnienie <%= katowice.getMain().getPressure() +" hPa" %><br/>
            Prędkosć wiatru: <%= katowice.getWind().getSpeed() +" m/s" %><br/>
            
            
    </body>
</html>
