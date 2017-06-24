package domain;

import java.util.List;

public class ActualWeather {

	 private Coord coord;
	    private List<Sky> weather;
	    private String base;
	    private Main main;
	    private Wind wind;
	    private Clouds clouds;
	    private String dt;
	    private String name;
	    private String id;
	    private String cod;
	    private Sys sys;
	    private String visibility;

	    public Coord getCoord() {
	        return coord;
	    }

	    public void setCoord(Coord coord) {
	        this.coord = coord;
	    }

	    public List<Sky> getWeather() {
	        return weather;
	    }

	    public void setWeather(List<Sky> weather) {
	        this.weather = weather;
	    }

	    public String getBase() {
	        return base;
	    }

	    public void setBase(String base) {
	        this.base = base;
	    }

	    public Main getMain() {
	        return main;
	    }

	    public void setMain(Main main) {
	        this.main = main;
	    }

	    public Wind getWind() {
	        return wind;
	    }

	    public void setWind(Wind wind) {
	        this.wind = wind;
	    }

	    public Clouds getClouds() {
	        return clouds;
	    }

	    public void setClouds(Clouds clouds) {
	        this.clouds = clouds;
	    }

	    public String getDt() {
	        return dt;
	    }

	    public void setDt(String dt) {
	        this.dt = dt;
	    }

	    public String getName() {
	        return name;
	    }

	    public void setName(String name) {
	        this.name = name;
	    }

	    public String getId() {
	        return id;
	    }

	    public void setId(String id) {
	        this.id = id;
	    }

	    public String getCod() {
	        return cod;
	    }

	    public void setCod(String cod) {
	        this.cod = cod;
	    }

	    public Sys getSys() {
	        return sys;
	    }

	    public void setSys(Sys sys) {
	        this.sys = sys;
	    }

	    public String getVisibility() {
	        return visibility;
	    }

	    public void setVisibility(String visibility) {
	        this.visibility = visibility;
	    }
	
}
