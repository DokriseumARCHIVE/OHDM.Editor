import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';

class osm_flutter {

  /**
   * Declare MapController to control OSM map
   */

  MapController controller = MapController(
                            initMapWithUserPosition: false,
                            initPosition: GeoPoint(latitude: 47.4358055, longitude: 8.4737324),
                            areaLimit: BoundingBox( east: 10.4922941, north: 47.8084648, south: 45.817995, west: 5.9559113,),
                       );
}