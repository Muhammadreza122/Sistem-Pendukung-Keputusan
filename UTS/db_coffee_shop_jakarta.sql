PGDMP                  	    {            db_coffee_shop_jakarta    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24576    db_coffee_shop_jakarta    DATABASE     �   CREATE DATABASE db_coffee_shop_jakarta WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
 &   DROP DATABASE db_coffee_shop_jakarta;
                postgres    false            �            1259    24584    Coffee Shop    TABLE     �   CREATE TABLE public."Coffee Shop" (
    "No" integer NOT NULL,
    "Nama_Tempat" text NOT NULL,
    "Rasa" text NOT NULL,
    "Harga" integer NOT NULL,
    "Pelayanan" text NOT NULL,
    "Suasana" text NOT NULL,
    "Jarak" text NOT NULL
);
 !   DROP TABLE public."Coffee Shop";
       public         heap    postgres    false            �          0    24584    Coffee Shop 
   TABLE DATA           n   COPY public."Coffee Shop" ("No", "Nama_Tempat", "Rasa", "Harga", "Pelayanan", "Suasana", "Jarak") FROM stdin;
    public          postgres    false    215   _                  2606    24590    Coffee Shop Coffee Shop_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public."Coffee Shop"
    ADD CONSTRAINT "Coffee Shop_pkey" PRIMARY KEY ("No");
 J   ALTER TABLE ONLY public."Coffee Shop" DROP CONSTRAINT "Coffee Shop_pkey";
       public            postgres    false    215            �   �   x�u��N�0���S�	 ��1�c��M Dw��A�Ei�)K}{ڦ�uZ������HA��̸��h� ��V'�Bha�PJ��O�k,�`��Q<®r��y�D�Dw\OdH��Y[�bo�u���4�� >����|�ܠE�Q~2��nvt�<����i�b�}�����1�����vHXj�}�]v�������R�n&[����HތDIzU訖~A���|���-��HOA��[Mm��3Nn>�u'��ߘ��     