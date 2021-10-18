/*
Inserting into producers table (total count: 4)
*/
Insert Into categories (name, description) values ('������', '����� � ������ ��������� ���� ��������. ������: ������, ����� � �.�.');
Insert Into categories (name, description) values ('�����', '������: ���������� �������, ������ � �.�.');
Insert Into categories (name, description) values ('������', '������: ��������, �����, ������� ��� � �.�.');
Insert Into categories (name, description) values ('�����', '������: ��������, ��������, ��������� � �.�.');


/*
Inserting into producers table (total count: 12)
*/
Insert Into producers(name, postal_code, country, region, locality, street, building) values('��� "�����-������"', '212030', '���������� ��������', '������� ���.', '������� �����', '��. �������', '6');
Insert Into producers(name, postal_code, country, region, locality, street, building) values('��� "������������"', '220265', '���������� ��������', '������� ���.', '�. �����', '��. �����', '18');
Insert Into producers(name, postal_code, country, region, locality) values('��� "������"', '245879', '���������� ��������', '������� ���.', '�. �����');
Insert Into producers(name, postal_code, country, region, locality) values('��� "�����"', '215365', '���������� ��������', '������� ���.', '�. ��������');
Insert Into producers(name, postal_code, country, region, locality) values('��� "������"', '210086', '���������� ��������', '������� ���.', '�. �����������');
Insert Into producers(name, postal_code, country, region, locality) values('��� "���������� � �������"', '250245', '���������� ��������', '���������� ���.', '�. ���������');
Insert Into producers(name, postal_code, country, region, locality) values('��� "������� �������"', '212569', '���������� ��������', '����������� ���.', '�. ����� �� �����');
Insert Into producers(name, postal_code, country, region, locality) values('��� "��� �����"', '290452', '���������� ��������', '����������� ���.', '�. ����� ���');
Insert Into producers(name, postal_code, country, region, locality, street, building) values('��� "������� ���"', '230985', '���������� ��������', '��������� ���.', '�. ��������� ����', '��. ��������', '�. 3, ��. 25');
Insert Into producers(name, postal_code, country, region, locality, street, building) values('���� "����������"', '230564', '���������� ��������', '��������� ���.', '�. ������� ����', '��. ������', '�. 2');
Insert Into producers(name, postal_code, country, region, locality, street, building) values('��� "�����������"', '212045', '���������� ��������', '����������� ���.', '�. ������� ����', '��. ���������', '�. 21, ��. 5');
Insert Into producers(name, postal_code, country, region, locality) values('��� "������� ���"', '220032', '���������� ��������', '����������� ���.', '�. ��������');

/*
Inserting into goods table (total count: 41)
*/
Insert Into goods(name, sort, description, category_id, producer_id) values('������', '������ �����', '������ ��� ������������ ����', 1, 3);
Insert Into goods(name, sort, description, category_id, producer_id) values('������', '�����������', '������ ��� �����', 1, 5);
Insert Into goods(name, sort, description, category_id, producer_id) values('������', '������', '������ ��� ��������', 1, 8);
Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '������', '����� ��� ��������', 1, 4);
Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '������ �����', '����� ��� �������', 1, 3);
Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '���������', '����� ��� �����', 1, 6);
Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '����������', '����� ��� ������������ ����', 1, 5);
Insert Into goods(name, sort, description, category_id, producer_id) values('������', '�������� ������', '������ ��������� ����� �������� � ������', 1, 12);
Insert Into goods(name, sort, description, category_id, producer_id) values('������', '����������� ������', '������ �� �������� � ���������', 1, 10);
Insert Into goods(name, sort, description, category_id, producer_id) values('������', '������ �������', '������ ����� ������� ��� ���', 1, 5);
Insert Into goods(name, sort, description, category_id, producer_id) values('������', '��������������', '������ ������� �������', 1, 1);
Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '�������', '����� ������ ��� ������� �����', 1, 9);
Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '�������', '����� ������� �������', 1, 11);
Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '�������', '����� ������ ������� � ������', 1, 8);
Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '�����', '����� ���������, �������� ��� �����', 1, 4);

Insert Into goods(name, sort, description, category_id, producer_id) values('���������', '��� �������', '��������� ��� ��������', 2, 5);
Insert Into goods(name, sort, description, category_id, producer_id) values('���������', '���������', '��������� ��� �����', 2, 1);
Insert Into goods(name, sort, description, category_id, producer_id) values('���������', '�������', '��������� ��� �����', 2, 2);
Insert Into goods(name, sort, description, category_id, producer_id) values('���������', '���������', '��������� � ���������� ����������� ��������', 2, 4);
Insert Into goods(name, sort, description, category_id, producer_id) values('�������', '�����', '������� ������� ������ ��� �����', 2, 4);
Insert Into goods(name, sort, description, category_id, producer_id) values('�������', '����������, 6', '������� ��� ������������ ����', 2, 8);
Insert Into goods(name, sort, description, category_id, producer_id) values('�������', '���������� ������ � 515', '������� ��� �������� �� ����', 2, 5);
Insert Into goods(name, sort, description, category_id, producer_id) values('��� ��������', '�����', '��� ������� �������', 2, 11);
Insert Into goods(name, sort, description, category_id, producer_id) values('��� ��������', '��������', '��� ��� ������', 2, 1);
Insert Into goods(name, sort, description, category_id, producer_id) values('��� ��������', '��������', '��� ��� �����', 2, 3);

Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '�����', '����� ��� �����', 3, 2);
Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '������', '����� ��� ������', 3, 1);
Insert Into goods(name, sort, description, category_id, producer_id) values('�����', '������', '����� ��� ����� � �������������', 3, 7);
Insert Into goods(name, sort, description, category_id, producer_id) values('��������', '���������', '�������� ��� ������', 3, 6);
Insert Into goods(name, sort, description, category_id, producer_id) values('��������', '��������', '�������� ��� ����� � �������������', 3, 2);
Insert Into goods(name, sort, description, category_id, producer_id) values('��������', '����', '�������� ��� ����', 3, 4);
Insert Into goods(name, sort, description, category_id, producer_id) values('��� �������', '�����', '��� ��� ����', 3, 12);
Insert Into goods(name, sort, description, category_id, producer_id) values('��� �������', '������', '��� ��� ������', 3, 9);
Insert Into goods(name, sort, description, category_id, producer_id) values('��� �������', '�����', '��� ����� ������', 3, 10);
Insert Into goods(name, sort, description, category_id, producer_id) values('��� �������', '�����', '��� � ������� ������� ������', 3, 11);

Insert Into goods(name, sort, description, category_id, producer_id) values('������', '������', '������ ��������� � ���������', 4, 1);
Insert Into goods(name, sort, description, category_id, producer_id) values('������', '������� ������', '������ ��������� �������', 4, 2);
Insert Into goods(name, sort, description, category_id, producer_id) values('������', '������ �������', '������ ��� ������������ ����', 4, 5);
Insert Into goods(name, sort, description, category_id, producer_id) values('��������', '����', '�������� ��� ������������ �������', 4, 5);
Insert Into goods(name, sort, description, category_id, producer_id) values('��������', '�������', '�������� ��� ������������ ����', 4, 8);
Insert Into goods(name, sort, description, category_id, producer_id) values('��������', '�������', '�������� ������� �������', 4, 3);

/*
Inserting into storehouse table (total count: 13)
*/
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(1, '135698', 323, 4.2);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(5, '185697', 408, 6.7);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(9, '135698', 255, 7.2);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(13, '135698', 358, 4.4);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(15, '128652', 215, 5.1);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(18, '223563', 325, 3.3);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(20, '000254', 423, 5.3);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(23, '000256', 378, 4.9);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(27, '022569', 213, 8.2);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(32, '�256985', 161, 9.1);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(34, '023658', 135, 5.3);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(37, '000002', 128, 9.3);
Insert INTO storehouse(good_id, ttn_num, quantity, price) values(40, '000256', 118, 8.3);

/*
Queries
*/

SELECT * FROM goods WHERE goods.category_id = 1 AND goods.producer_id=8;
SELECT * FROM storehouse WHERE good_id IN(1,5,9) order by price ASC;
SELECT COUNT(id) as result FROM goods WHERE category_id in (1,3) GROUP BY (category_id) order BY result desc;
SELECT goods.name as product, goods.sort, storehouse.quantity as quantity, storehouse.price as price FROM goods, storehouse WHERE goods.id=storehouse.good_id AND price BETWEEN 3::money AND 5::money ORDER BY price asc LIMIT 3 OFFSET 1;
SELECT goods.name as product, goods.sort, categories.name as category, storehouse.quantity as quantity, storehouse.unit as unit, storehouse.price as price FROM goods INNER JOIN categories ON goods.category_id=categories.id AND categories.name = '������' INNER JOIN storehouse ON storehouse.good_id = goods.id ORDER BY product LIMIT 4 OFFSET 0;
SELECT name as product, sort FROM goods WHERE name like '%��' OR name like '%�' order by name asc;
UPDATE producers SET country = '������';
UPDATE goods SET sort='����������' WHERE id = 6;
DELETE FROM storehouse WHERE price BETWEEN 3.8::money AND 4.2::money AND good_id BETWEEN 1 AND 5;





