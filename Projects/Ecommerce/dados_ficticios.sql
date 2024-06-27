INSERT INTO public."order" (customer_id, order_status_id, payment_method_id, order_date, total_amount, channel)
VALUES 
    (1, 1, 1, '2024-01-01', 100.50, 'Web'),
    (2, 2, 2, '2024-01-02', 75.20, 'Mobile'),
    (1, 1, 1, '2024-01-03', 120.75, 'Web'),
    (4, 3, 3, '2024-01-04', 50.00, 'Web'),
    (5, 2, 1, '2024-01-05', 90.80, 'Mobile')
	(6, 2, 2, '2024-01-06', 60.25, 'web'),
    (1, 3, 1, '2024-01-07', 80.90, 'mobile'),
    (8, 1, 3, '2024-01-08', 45.50, 'web'),
    (9, 2, 2, '2024-01-09', 110.30, 'mobile'),
    (10, 3, 1, '2024-01-10', 70.75, 'web'),
    (11, 1, 3, '2024-01-11', 95.40, 'mobile'),
    (12, 2, 2, '2024-01-12', 120.20, 'web'),
    (13, 3, 1, '2024-01-13', 55.80, 'mobile'),
    (14, 1, 3, '2024-01-14', 40.15, 'web'),
    (15, 2, 2, '2024-01-15', 88.60, 'mobile'),
    (16, 3, 1, '2024-01-16', 65.75, 'web'),
    (17, 1, 3, '2024-01-17', 105.90, 'mobile'),
    (18, 2, 2, '2024-01-18', 75.40, 'web'),
    (19, 3, 1, '2024-01-19', 30.20, 'mobile'),
    (20, 1, 3, '2024-01-20', 82.50, 'web'),
    (21, 2, 2, '2024-01-21', 110.75, 'mobile'),
    (22, 3, 1, '2024-01-22', 48.90, 'web'),
    (23, 1, 3, '2024-01-23', 36.60, 'mobile'),
    (24, 2, 2, '2024-01-24', 95.15, 'web'),
    (25, 3, 1, '2024-01-25', 50.30, 'mobile')
	(26, 1, 5, '2023-01-01', 40.75, 'web'),
    (27, 2, 5, '2023-02-01', 95.20, 'mobile'),
    (28, 3, 5, '2023-03-01', 120.50, 'web'),
    (29, 1, 5, '2023-04-01', 55.80, 'mobile'),
    (30, 2, 5, '2023-05-01', 80.40, 'web'),
    (31, 3, 5, '2023-06-01', 110.75, 'mobile'),
    (32, 1, 5, '2023-07-01', 30.90, 'web'),
    (33, 2, 5, '2023-08-01', 68.20, 'mobile'),
    (34, 3, 5, '2023-09-01', 90.50, 'web'),
    (35, 1, 5, '2023-10-01', 42.60, 'mobile'),
    (36, 2, 5, '2023-11-01', 75.30, 'web'),
    (37, 3, 5, '2023-12-01', 110.90, 'mobile'),
    (38, 1, 5, '2023-01-02', 60.40, 'web'),
    (39, 2, 5, '2023-02-02', 85.15, 'mobile'),
    (40, 3, 5, '2023-03-02', 105.80, 'web'),
    (41, 1, 5, '2023-04-02', 32.70, 'mobile'),
    (42, 2, 5, '2023-05-02', 70.90, 'web'),
    (43, 3, 5, '2023-06-02', 92.25, 'mobile'),
    (44, 1, 5, '2023-07-02', 45.30, 'web'),
    (45, 2, 5, '2023-08-02', 78.60, 'mobile'),
	(46, 1, 5, '2023-06-15', 55.90, 'mobile'),
    (47, 2, 5, '2023-07-20', 80.20, 'mobile'),
    (48, 3, 5, '2023-08-05', 100.50, 'mobile'),
    (49, 1, 5, '2023-09-12', 42.30, 'mobile'),
    (50, 2, 5, '2023-10-18', 75.80, 'mobile'),
    (51, 3, 5, '2023-11-25', 98.75, 'mobile'),
    (52, 1, 5, '2023-12-03', 46.90, 'mobile'),
    (53, 2, 5, '2023-01-08', 88.60, 'mobile'),
    (54, 3, 5, '2023-02-14', 110.40, 'mobile'),
    (55, 1, 5, '2023-03-22', 35.20, 'mobile'),
    (56, 2, 5, '2023-04-29', 65.40, 'mobile'),
    (57, 3, 5, '2023-05-06', 92.75, 'mobile'),
    (58, 1, 5, '2023-06-11', 48.90, 'mobile'),
    (59, 2, 5, '2023-07-17', 72.30, 'mobile'),
    (60, 3, 5, '2023-08-24', 95.20, 'mobile'),
    (61, 1, 5, '2023-09-30', 40.50, 'mobile'),
    (62, 2, 5, '2023-10-07', 68.80, 'mobile'),
    (63, 3, 5, '2023-11-13', 88.75, 'mobile'),
    (64, 1, 5, '2023-12-20', 55.60, 'mobile'),
    (65, 2, 5, '2023-01-26', 78.90, 'mobile'),
	(66, 1, 1, '2022-09-01', 75.20, 'web'),
    (67, 2, 2, '2022-09-05', 110.30, 'web'),
    (68, 3, 3, '2022-09-10', 45.50, 'web'),
    (69, 1, 1, '2022-09-15', 68.40, 'web'),
    (70, 2, 2, '2022-09-20', 92.80, 'web'),
    (71, 3, 3, '2022-09-25', 115.75, 'web'),
    (72, 1, 1, '2022-10-01', 50.90, 'web'),
    (73, 2, 2, '2022-10-05', 78.20, 'web'),
    (74, 3, 3, '2022-10-10', 95.50, 'web'),
    (75, 1, 1, '2022-10-15', 60.60, 'web'),
    (76, 2, 2, '2022-10-20', 85.80, 'web'),
    (77, 3, 3, '2022-10-25', 108.75, 'web'),
    (78, 1, 1, '2022-11-01', 40.90, 'web'),
    (79, 2, 2, '2022-11-05', 68.20, 'web'),
    (80, 3, 3, '2022-11-10', 82.50, 'web'),
    (81, 1, 1, '2022-11-15', 55.30, 'web'),
    (82, 2, 2, '2022-11-20', 78.60, 'web'),
    (83, 3, 3, '2022-11-25', 92.75, 'web'),
    (84, 1, 1, '2022-12-01', 65.20, 'web'),
    (85, 2, 2, '2022-12-05', 88.40, 'web'),
    (86, 3, 3, '2022-12-10', 102.75, 'web'),
    (87, 1, 1, '2022-12-15', 75.60, 'web'),
    (88, 2, 2, '2022-12-20', 98.80, 'web'),
    (89, 3, 3, '2022-12-25', 112.75, 'web'),
    (1, 1, 5, '2023-01-01', 85.90, 'web'),
    (91, 2, 5, '2023-01-05', 112.20, 'web'),
    (92, 3, 5, '2023-01-10', 128.50, 'web'),
    (93, 1, 5, '2023-01-15', 100.60, 'web'),
    (94, 2, 5, '2023-01-20', 125.80, 'web'),
    (95, 3, 5, '2023-01-25', 138.75, 'web'),
    (1, 1, 5, '2023-02-01', 110.90, 'web'),
    (97, 2, 5, '2023-02-05', 138.20, 'web'),
    (98, 3, 5, '2023-02-10', 155.50, 'web'),
    (99, 1, 5, '2023-02-15', 128.60, 'web'),
    (1, 2, 5, '2023-02-20', 152.80, 'web')
	
INSERT INTO public.order_item (order_id, product_id, quantity, unit_price, unit_weight, unit_weight_description)
VALUES 
    (1, 1, 2, 25.00, 200, 'g'),
    (1, 3, 1, 50.50, 150, 'ml'),
    (2, 2, 3, 15.40, 300, 'g'),
    (3, 4, 1, 120.75, 100, 'ml'),
    (4, 1, 2, 20.00, 250, 'g'),
    (5, 3, 1, 90.80, 200, 'ml')
	(6, 4, 2, 30.50, 180, 'g'),
    (7, 1, 3, 25.40, 250, 'ml'),
    (8, 3, 1, 55.20, 200, 'g'),
    (9, 2, 2, 40.75, 150, 'ml'),
    (10, 4, 1, 18.90, 300, 'g'),
    (11, 1, 2, 60.30, 200, 'ml'),
    (12, 3, 1, 75.60, 180, 'g'),
    (13, 2, 3, 22.40, 250, 'ml'),
    (14, 4, 1, 32.15, 150, 'g'),
    (15, 1, 2, 48.70, 200, 'ml'),
    (16, 3, 1, 65.80, 180, 'g'),
    (17, 2, 2, 38.90, 250, 'ml'),
    (18, 4, 1, 28.20, 150, 'g'),
    (19, 1, 3, 18.50, 200, 'ml'),
    (20, 3, 1, 50.75, 180, 'g'),
    (21, 2, 2, 42.90, 250, 'ml'),
    (22, 4, 1, 68.40, 150, 'g'),
    (23, 1, 2, 27.60, 200, 'ml'),
    (24, 3, 1, 35.90, 180, 'g'),
    (25, 2, 3, 20.15, 250, 'ml'),
	(26, 4, 2, 22.50, 180, 'g'),
    (27, 1, 3, 30.40, 250, 'ml'),
    (28, 3, 1, 45.20, 200, 'g'),
    (29, 2, 2, 18.75, 150, 'ml'),
    (30, 4, 1, 32.80, 300, 'g'),
    (31, 1, 2, 48.30, 200, 'ml'),
    (32, 3, 1, 65.60, 180, 'g'),
    (33, 2, 3, 28.40, 250, 'ml'),
    (34, 4, 1, 38.15, 150, 'g'),
    (35, 1, 2, 12.70, 200, 'ml'),
    (36, 3, 1, 55.80, 180, 'g'),
    (37, 2, 2, 38.90, 250, 'ml'),
    (38, 4, 1, 48.20, 150, 'g'),
    (39, 1, 3, 22.50, 200, 'ml'),
    (40, 3, 1, 40.75, 180, 'g'),
    (41, 2, 2, 32.90, 250, 'ml'),
    (42, 4, 1, 50.60, 150, 'g'),
    (43, 1, 2, 25.30, 200, 'ml'),
    (44, 3, 1, 35.60, 180, 'g'),
    (45, 2, 3, 15.15, 250, 'ml'),
	(46, 4, 2, 28.50, 200, 'g'),
    (47, 1, 3, 35.40, 250, 'ml'),
    (48, 3, 1, 50.20, 180, 'g'),
    (49, 2, 2, 22.75, 200, 'ml'),
    (50, 4, 1, 38.80, 150, 'g'),
    (51, 1, 2, 55.30, 180, 'ml'),
    (52, 3, 1, 70.60, 150, 'g'),
    (53, 2, 3, 32.40, 200, 'ml'),
    (54, 4, 1, 42.15, 180, 'g'),
    (55, 1, 2, 16.70, 250, 'ml'),
    (56, 3, 1, 75.80, 180, 'g'),
    (57, 2, 2, 48.90, 250, 'ml'),
    (58, 4, 1, 58.20, 150, 'g'),
    (59, 1, 3, 32.50, 200, 'ml'),
    (60, 3, 1, 50.75, 180, 'g'),
    (61, 2, 2, 42.90, 250, 'ml'),
    (62, 4, 1, 58.60, 150, 'g'),
    (63, 1, 2, 35.30, 200, 'ml'),
    (64, 3, 1, 45.60, 180, 'g'),
    (65, 2, 3, 25.15, 250, 'ml'),
	(66, 20, 2, 18.50, 180, 'g'),
    (67, 21, 3, 26.40, 250, 'ml'),
    (68, 22, 1, 35.20, 200, 'g'),
    (69, 23, 2, 16.75, 150, 'ml'),
    (70, 24, 1, 28.80, 300, 'g'),
    (71, 25, 2, 42.30, 200, 'ml'),
    (72, 26, 1, 58.60, 180, 'g'),
    (73, 27, 3, 28.40, 250, 'ml'),
    (74, 28, 1, 38.15, 150, 'g'),
    (75, 29, 2, 12.70, 200, 'ml'),
    (76, 30, 1, 50.80, 180, 'g'),
    (77, 20, 2, 28.90, 250, 'ml'),
    (78, 21, 1, 58.20, 150, 'g'),
    (79, 22, 3, 32.50, 200, 'ml'),
    (80, 23, 1, 50.75, 180, 'g'),
    (81, 24, 2, 42.90, 250, 'ml'),
    (82, 25, 1, 58.60, 150, 'g'),
    (83, 26, 2, 35.30, 200, 'ml'),
    (84, 27, 1, 45.60, 180, 'g'),
    (85, 28, 3, 25.15, 250, 'ml'),
    (86, 29, 1, 30.80, 200, 'g'),
    (87, 30, 2, 48.90, 180, 'ml'),
    (88, 20, 1, 65.20, 200, 'g'),
    (89, 21, 2, 88.40, 180, 'ml'),
    (90, 22, 3, 102.75, 250, 'g'),
    (91, 23, 1, 75.60, 200, 'ml'),
    (92, 24, 2, 98.80, 180, 'g'),
    (93, 25, 1, 112.75, 250, 'ml'),
    (94, 26, 3, 85.90, 200, 'g'),
    (95, 27, 1, 112.20, 180, 'ml'),
    (96, 28, 2, 128.50, 250, 'g'),
    (97, 29, 1, 100.60, 200, 'ml'),
    (98, 30, 2, 125.80, 180, 'g'),
    (99, 20, 1, 138.75, 250, 'ml'),
    (100, 21, 2, 110.90, 200, 'g')