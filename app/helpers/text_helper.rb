module TextHelper
  def track_bus_occupancy
    content_tag(:p, "The bus stop view displays bus loads as colored circles: dark green (empty) to dark red (completely full), together with their arrival headways and standard deviations. This ground truth data allows you to determine crowdedness and bus reliability and punctiality at any bus stop in your network without having to depend on human surveyors.")
  end

  def services
    content_tag(:p, "Our interactive time space diagrams allow you to zoom in/out, scroll and pan over any bus route to immediately identify critical segments and congested peak periods.  Bus trajectories  are colored according to the number of passengers on board (dark green for empty, dark red for completely full). Mousing over a bus stop brings up statistics e.g. arrival time, loading etc for each bus arrival.")
  end

  def quantity
    content_tag(:p, "Use the map view to show all bus routes passing through a bus stop to quickly obtain an overall picture of service accessibility in a particular neighborhood. This tool allows transit planners to show that a neighborhood is already adequately served by public transit, or as a starting point for building a case that additional bus services are needed in an area.")
  end

  def reporting
    content_tag(:p, "Export your bus data into multiple formats including .csv, .xls and .png to create your own customized reports and data driven presentations or use our API to build your own interactive analysis tools. Either way, Busviz gives you the flexibility to dig deep into your data without having to write SQL statements or a single line of code.")
  end
end
