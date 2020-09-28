function [] = tarea_uno()
    import matlab.unittest.qualifications.Assertable
    import matlab.unittest.TestCase.forInteractiveUse;
    [my_sum] = two_number_sum(10, 11); 
    assertEqual(forInteractiveUse, my_sum, 21);
    [triangle_area] = calculate_triangle_area(5, 10);
    assertEqual(forInteractiveUse, triangle_area, 25);
    [square_area] = calculate_square_area(5);
    assertEqual(forInteractiveUse, square_area, 25);
    [circle_area] = calculate_circle_area(5);
    assertEqual(forInteractiveUse, circle_area, 78.539816339744831);
    [cone_area] = calculate_cone_area(5, 10);
    assertEqual(forInteractiveUse, cone_area, 2.617993877991494e+02, 'AbsTol', .00001);
    [total_comision] = get_total_comision(.5, [10,20,50]);
    assertEqual(forInteractiveUse, total_comision, 40);
    [total_discount] = get_total_discount(.5, [10,20,50]);
    assertEqual(forInteractiveUse, total_discount, 40);
    [dollars] = convert_pesos_to_dollars(500, 20);
    assertEqual(forInteractiveUse, dollars, 25);
    [celcius] = convert_fahrenheits_to_celius(57);
    assertEqual(forInteractiveUse, celcius, 13.8889, 'AbsTol', .01);
end

