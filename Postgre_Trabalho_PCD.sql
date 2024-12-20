PGDMP                  
    |            trabalho_final    17.2    17.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            !           1262    16397    trabalho_final    DATABASE     �   CREATE DATABASE trabalho_final WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE trabalho_final;
                     postgres    false            �            1259    16399    filmes    TABLE     �   CREATE TABLE public.filmes (
    id integer NOT NULL,
    titulo character varying(255),
    data_lancamento date,
    media_votos double precision,
    numero_votos integer,
    popularidade double precision
);
    DROP TABLE public.filmes;
       public         heap r       postgres    false            �            1259    16398    filmes_id_seq    SEQUENCE     �   CREATE SEQUENCE public.filmes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.filmes_id_seq;
       public               postgres    false    218            "           0    0    filmes_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.filmes_id_seq OWNED BY public.filmes.id;
          public               postgres    false    217            �           2604    16402 	   filmes id    DEFAULT     f   ALTER TABLE ONLY public.filmes ALTER COLUMN id SET DEFAULT nextval('public.filmes_id_seq'::regclass);
 8   ALTER TABLE public.filmes ALTER COLUMN id DROP DEFAULT;
       public               postgres    false    217    218    218                      0    16399    filmes 
   TABLE DATA           f   COPY public.filmes (id, titulo, data_lancamento, media_votos, numero_votos, popularidade) FROM stdin;
    public               postgres    false    218   *       #           0    0    filmes_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.filmes_id_seq', 182, true);
          public               postgres    false    217            �           2606    16404    filmes filmes_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.filmes
    ADD CONSTRAINT filmes_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.filmes DROP CONSTRAINT filmes_pkey;
       public                 postgres    false    218               L  x��XMs#�=c~��J�B �7�>vU�V�$�S�\ K�3�afHٻ� ��rsrp���sʕ,��I��^�ry�%m����׏��X7�W� ]�������4�0
BIe�H)%lfD!��u�*%n��-C�֫�b�uN8i�e�D��&ԛut��"˅��\gN�Ĉ��~��6V�a'˵�8"%|f��,�[�2�]��7U�aԴ[&���y!(�2�Z%V|]�G��%NwB)/����։w��P�6����6�o!^����7�b0m��*�]L��*�J�۲.~��M:jҳr����aw� �)36)�E|�U���$�g��噴yBR��0�6M��>���#N����#e��s�[ē��F	�����n��W=,�:�����)�D�#�R'�]��C�Nb��S���Oò�ğ�p���,wE�8�2֯��ɼ��^"=g �@��1�i��/e��4�a����M�.�B���&L.^ڌ��x�c����]3>`9�!g<�Lc)�߹�V[q� �wq2m�/�j�.9�8 av��a��q�^��S���5�Y��.a"1���,�����N�m�m��@=�'�7YnpB!N�����p�&�}-9|Q�\̔��0�飘��Q��8����l0V(�U���'� �iSv��W��2N�s"/���I	��QH/c=�O����(`�x���"�6QHtQ��M�N�C#��рG� =�V9�X�M��Q�%�������Uz��x5�\6|����a�9��/`�(���g���ӛ���F�M,k$$�[�y��>}ޓ@���L��o��c���ͻ����_e
��K:����<ӀX��X�b��ڜ������r���DK���RD��{�r�y��YP"B�JPk~c�K�>�� r�;@ހ���(�{/Ꮿ���˺�?��p��(�)@C����q�߷��wq�6�E���s��B;�9map�5�|V6����Je��J��-�1n�ЖU����G�ħ�	b���[�}�3��/���&��;�zm5����uC7_f��@r��4�q�Wn�U���r�M�`^����g��*�1��W�I�?q<Bz���P9�t���Bm��N'F��>���jڇ[3�p���	--��  �J�m�r�j�YYMV@$ŗ��Os����n?4�"��gu�<���<��m��>,�;.7	\�GċS��#Ϊ��5U�QP�;�D�����d���A
�2�i�D���|�,��a�`|N
7�,uS>�w1�	�((F�Չ.�W�i=5(oؖ�ZUr?��� =-5�_��I׳�MB���,�,��c�U�y9��?o�ㇸt�;)�B%�'/�6��1j4��V'�쉪}l6�c0x�m�C[,@����z������74�8���M�5���������ˏ��؂a'%�77mH?�󐾏�֧J&u�M��R&���v'M;}�[�e> ��u4=]�P̙��OL��jR.�����`T�Z�gHhΝ���]�$�#�|�r6��47��z���ŐxE�(:�}!�4�_4LW���|2]�ؖ���+D2\�@�B!���b��t�u����}���p�$�L��(�Z���S젢��8�k�䶌o�^�2���2>�]W��3�5�_�a6�S��4�|Y�*@=�*�h�&��kd�: �[D�P�q�q�m�_��L��M��1%m�y�0�q�	 ��*g��+G���� �h�(�7����F�Qz�`�{�V3�rY�yj��<A��w3(���d�Eڽ�E*x-��<��r0ڔ��<=i�x�[xtG�.�BV �H�:1��8@�ø\6��y<1dp�ʗ���;]�M3o�t
ř�Gt�.E�� T=/g��Ւ�,w~�1A:Ы��),;/�vb!�.W���[d@x�ܧ�ݴ�����4L"V�3�K��%���&��$�1e�B��ﶆ(�Q�f%D;,U,P7�����X�F�8��1pXzhs�[��Z�E)�T���KP��G!� ���[�T�~�҆/���1����#�vgV������ı:{Ã��R�0��q���\+�C�!Wwߖ���,��z(�M0���JV�Pӯ/�:M/����x~qy��^��.�qr2�9?�Hآ�XH��J��B\��}\��z�c�*�Y��}zP�|c�wU�lr����>�5
��q�?O�j]�œ�5,z���J�w\= �# ��yh�ي>���� -3A�>P�<\���ip>��[���)���1�&�LS�[ํ���0�q3S����Ϙ��6�89���{V �
t�	�j�>9kN�$.b|C�%����M���v]�=�`6���}s���b>F�ߖ��|
������n�b���)��mhۏ�53���wG�.�>�W(JFÑ�C�L��;&�������dF����\�q��[��M�=ƙ��;Զ,���ƺ������ȼw�Ė{y<��8o'X�l���?�<�=�H
)Ϋt����Q�M8�f%�Qs�Cn��-�`3�Ԁ�#�s��~��r���6���g�����&|R�Cl�B���$w0r�|O'(���A����\�0s��_�搔��9t��ѷ��#���޶����i���}\�oo[D|��x�j���]�dk ���a����~Gw ���!��A��if�$�Q���C8�����<����l^b��j�����C8bg���q��Ì��׃Q�f!H�=���݃�&�\�=h2;�=��/>���O���ˎO&�&l��\�v��}�{�>��ۓ�ú��|�E�?v��!]�F�O�P�+燌�E�g��a����CF�d�����r���00n�?d�a�d7����� �>� ��/�����= ��A&�X^�������D����?�	���n�x�D ��fϋ� 4��� B�{�Dl��h;|/r�Ț-�~,�UO����B���"�_h$�o�1D�p��s/k����"0ߋ�!���=�!r��a&{�?D�����p�����""�0{zD�Fu�I��,I��坠�     