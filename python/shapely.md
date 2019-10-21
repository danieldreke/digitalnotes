## Generate random points inside a polygon
source: https://gis.stackexchange.com/a/73230

    import random
    from shapely.geometry import Polygon, Point

    def get_random_point_in_polygon(poly):
         minx, miny, maxx, maxy = poly.bounds
         while True:
             p = Point(random.uniform(minx, maxx), random.uniform(miny, maxy))
             if poly.contains(p):
                 return p

    p = Polygon([(0, 0), (0, 2), (1, 1), (2, 2), (2, 0), (1, 1), (0, 0)])
    point_in_poly = get_random_point_in_polygon(mypoly)
    
## Find Coordinate of Closest Point on Polygon Shapely
source: https://stackoverflow.com/a/33324058

    from shapely.geometry import Polygon, Point, LinearRing

    poly = Polygon([(0, 0), (2,8), (14, 10), (6,1)])
    point = Point(12,4)

    pol_ext = LinearRing(poly.exterior.coords)
    d = pol_ext.project(point)
    p = pol_ext.interpolate(d)
    closest_point_coords = list(p.coords)[0]
