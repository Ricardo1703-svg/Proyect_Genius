PGDMP  8                    |         
   GeniusKids    16.0    16.0 ^    k           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            l           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            m           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            n           1262    17604 
   GeniusKids    DATABASE        CREATE DATABASE "GeniusKids" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE "GeniusKids";
                postgres    false            �            1259    17786    actividades    TABLE     &  CREATE TABLE public.actividades (
    "ID_Actividad" integer NOT NULL,
    "Tipo_Actividad" character varying(50) NOT NULL,
    "Descripcion" text NOT NULL,
    "Edad_Recomendada" integer NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.actividades;
       public         heap    postgres    false            �            1259    17785    actividades_ID_Actividad_seq    SEQUENCE     �   CREATE SEQUENCE public."actividades_ID_Actividad_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public."actividades_ID_Actividad_seq";
       public          postgres    false    231            o           0    0    actividades_ID_Actividad_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public."actividades_ID_Actividad_seq" OWNED BY public.actividades."ID_Actividad";
          public          postgres    false    230            �            1259    17735    cache    TABLE     �   CREATE TABLE public.cache (
    key character varying(255) NOT NULL,
    value text NOT NULL,
    expiration integer NOT NULL
);
    DROP TABLE public.cache;
       public         heap    postgres    false            �            1259    17742    cache_locks    TABLE     �   CREATE TABLE public.cache_locks (
    key character varying(255) NOT NULL,
    owner character varying(255) NOT NULL,
    expiration integer NOT NULL
);
    DROP TABLE public.cache_locks;
       public         heap    postgres    false            �            1259    17767    failed_jobs    TABLE     &  CREATE TABLE public.failed_jobs (
    id bigint NOT NULL,
    uuid character varying(255) NOT NULL,
    connection text NOT NULL,
    queue text NOT NULL,
    payload text NOT NULL,
    exception text NOT NULL,
    failed_at timestamp(0) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);
    DROP TABLE public.failed_jobs;
       public         heap    postgres    false            �            1259    17766    failed_jobs_id_seq    SEQUENCE     {   CREATE SEQUENCE public.failed_jobs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.failed_jobs_id_seq;
       public          postgres    false    227            p           0    0    failed_jobs_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.failed_jobs_id_seq OWNED BY public.failed_jobs.id;
          public          postgres    false    226            �            1259    17759    job_batches    TABLE     d  CREATE TABLE public.job_batches (
    id character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    total_jobs integer NOT NULL,
    pending_jobs integer NOT NULL,
    failed_jobs integer NOT NULL,
    failed_job_ids text NOT NULL,
    options text,
    cancelled_at integer,
    created_at integer NOT NULL,
    finished_at integer
);
    DROP TABLE public.job_batches;
       public         heap    postgres    false            �            1259    17750    jobs    TABLE     �   CREATE TABLE public.jobs (
    id bigint NOT NULL,
    queue character varying(255) NOT NULL,
    payload text NOT NULL,
    attempts smallint NOT NULL,
    reserved_at integer,
    available_at integer NOT NULL,
    created_at integer NOT NULL
);
    DROP TABLE public.jobs;
       public         heap    postgres    false            �            1259    17749    jobs_id_seq    SEQUENCE     t   CREATE SEQUENCE public.jobs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.jobs_id_seq;
       public          postgres    false    224            q           0    0    jobs_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.jobs_id_seq OWNED BY public.jobs.id;
          public          postgres    false    223            �            1259    17842 	   lecciones    TABLE     �   CREATE TABLE public.lecciones (
    "ID_Leccion" integer NOT NULL,
    "Nombre_Leccion" character varying(255) NOT NULL,
    "Descripcion" text,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.lecciones;
       public         heap    postgres    false            �            1259    17841    lecciones_ID_Leccion_seq    SEQUENCE     �   CREATE SEQUENCE public."lecciones_ID_Leccion_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public."lecciones_ID_Leccion_seq";
       public          postgres    false    235            r           0    0    lecciones_ID_Leccion_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public."lecciones_ID_Leccion_seq" OWNED BY public.lecciones."ID_Leccion";
          public          postgres    false    234            �            1259    17817    logros    TABLE     �   CREATE TABLE public.logros (
    id integer NOT NULL,
    "Fecha_Logro" date NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.logros;
       public         heap    postgres    false            �            1259    17816    logros_id_seq    SEQUENCE     �   CREATE SEQUENCE public.logros_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.logros_id_seq;
       public          postgres    false    233            s           0    0    logros_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.logros_id_seq OWNED BY public.logros.id;
          public          postgres    false    232            �            1259    17606 
   migrations    TABLE     �   CREATE TABLE public.migrations (
    id integer NOT NULL,
    migration character varying(255) NOT NULL,
    batch integer NOT NULL
);
    DROP TABLE public.migrations;
       public         heap    postgres    false            �            1259    17605    migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.migrations_id_seq;
       public          postgres    false    216            t           0    0    migrations_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.migrations_id_seq OWNED BY public.migrations.id;
          public          postgres    false    215            �            1259    17860    niveles    TABLE       CREATE TABLE public.niveles (
    "ID_Nivel" integer NOT NULL,
    "nombreNivel" character varying(255) NOT NULL,
    descripcion text,
    imagen character varying(255),
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.niveles;
       public         heap    postgres    false            �            1259    17859    niveles_ID_Nivel_seq    SEQUENCE     �   CREATE SEQUENCE public."niveles_ID_Nivel_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public."niveles_ID_Nivel_seq";
       public          postgres    false    237            u           0    0    niveles_ID_Nivel_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public."niveles_ID_Nivel_seq" OWNED BY public.niveles."ID_Nivel";
          public          postgres    false    236            �            1259    17719    password_reset_tokens    TABLE     �   CREATE TABLE public.password_reset_tokens (
    email character varying(255) NOT NULL,
    token character varying(255) NOT NULL,
    created_at timestamp(0) without time zone
);
 )   DROP TABLE public.password_reset_tokens;
       public         heap    postgres    false            �            1259    17870    progreso    TABLE     �   CREATE TABLE public.progreso (
    "ID_Progreso" integer NOT NULL,
    "Puntuacion" integer NOT NULL,
    "Fecha_Completada" date NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.progreso;
       public         heap    postgres    false            �            1259    17869    progreso_ID_Progreso_seq    SEQUENCE     �   CREATE SEQUENCE public."progreso_ID_Progreso_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public."progreso_ID_Progreso_seq";
       public          postgres    false    239            v           0    0    progreso_ID_Progreso_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public."progreso_ID_Progreso_seq" OWNED BY public.progreso."ID_Progreso";
          public          postgres    false    238            �            1259    17726    sessions    TABLE     �   CREATE TABLE public.sessions (
    id character varying(255) NOT NULL,
    user_id bigint,
    ip_address character varying(45),
    user_agent text,
    payload text NOT NULL,
    last_activity integer NOT NULL
);
    DROP TABLE public.sessions;
       public         heap    postgres    false            �            1259    17709    users    TABLE     x  CREATE TABLE public.users (
    id bigint NOT NULL,
    name character varying(255) NOT NULL,
    email character varying(255) NOT NULL,
    email_verified_at timestamp(0) without time zone,
    password character varying(255) NOT NULL,
    remember_token character varying(100),
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.users;
       public         heap    postgres    false            �            1259    17708    users_id_seq    SEQUENCE     u   CREATE SEQUENCE public.users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.users_id_seq;
       public          postgres    false    218            w           0    0    users_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;
          public          postgres    false    217            �            1259    17779    usuarios    TABLE       CREATE TABLE public.usuarios (
    "ID_Usuario" integer NOT NULL,
    "Nombre" character varying(50) NOT NULL,
    "Edad" integer NOT NULL,
    "Nivel_Educativo" character varying(50),
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.usuarios;
       public         heap    postgres    false            �            1259    17778    usuarios_ID_Usuario_seq    SEQUENCE     �   CREATE SEQUENCE public."usuarios_ID_Usuario_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public."usuarios_ID_Usuario_seq";
       public          postgres    false    229            x           0    0    usuarios_ID_Usuario_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public."usuarios_ID_Usuario_seq" OWNED BY public.usuarios."ID_Usuario";
          public          postgres    false    228            �           2604    17789    actividades ID_Actividad    DEFAULT     �   ALTER TABLE ONLY public.actividades ALTER COLUMN "ID_Actividad" SET DEFAULT nextval('public."actividades_ID_Actividad_seq"'::regclass);
 I   ALTER TABLE public.actividades ALTER COLUMN "ID_Actividad" DROP DEFAULT;
       public          postgres    false    230    231    231            �           2604    17770    failed_jobs id    DEFAULT     p   ALTER TABLE ONLY public.failed_jobs ALTER COLUMN id SET DEFAULT nextval('public.failed_jobs_id_seq'::regclass);
 =   ALTER TABLE public.failed_jobs ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    226    227    227            �           2604    17753    jobs id    DEFAULT     b   ALTER TABLE ONLY public.jobs ALTER COLUMN id SET DEFAULT nextval('public.jobs_id_seq'::regclass);
 6   ALTER TABLE public.jobs ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    224    223    224            �           2604    17845    lecciones ID_Leccion    DEFAULT     �   ALTER TABLE ONLY public.lecciones ALTER COLUMN "ID_Leccion" SET DEFAULT nextval('public."lecciones_ID_Leccion_seq"'::regclass);
 E   ALTER TABLE public.lecciones ALTER COLUMN "ID_Leccion" DROP DEFAULT;
       public          postgres    false    234    235    235            �           2604    17820 	   logros id    DEFAULT     f   ALTER TABLE ONLY public.logros ALTER COLUMN id SET DEFAULT nextval('public.logros_id_seq'::regclass);
 8   ALTER TABLE public.logros ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    233    232    233            �           2604    17609    migrations id    DEFAULT     n   ALTER TABLE ONLY public.migrations ALTER COLUMN id SET DEFAULT nextval('public.migrations_id_seq'::regclass);
 <   ALTER TABLE public.migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    216    216            �           2604    17863    niveles ID_Nivel    DEFAULT     x   ALTER TABLE ONLY public.niveles ALTER COLUMN "ID_Nivel" SET DEFAULT nextval('public."niveles_ID_Nivel_seq"'::regclass);
 A   ALTER TABLE public.niveles ALTER COLUMN "ID_Nivel" DROP DEFAULT;
       public          postgres    false    236    237    237            �           2604    17873    progreso ID_Progreso    DEFAULT     �   ALTER TABLE ONLY public.progreso ALTER COLUMN "ID_Progreso" SET DEFAULT nextval('public."progreso_ID_Progreso_seq"'::regclass);
 E   ALTER TABLE public.progreso ALTER COLUMN "ID_Progreso" DROP DEFAULT;
       public          postgres    false    239    238    239            �           2604    17712    users id    DEFAULT     d   ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);
 7   ALTER TABLE public.users ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    217    218    218            �           2604    17782    usuarios ID_Usuario    DEFAULT     ~   ALTER TABLE ONLY public.usuarios ALTER COLUMN "ID_Usuario" SET DEFAULT nextval('public."usuarios_ID_Usuario_seq"'::regclass);
 D   ALTER TABLE public.usuarios ALTER COLUMN "ID_Usuario" DROP DEFAULT;
       public          postgres    false    229    228    229            `          0    17786    actividades 
   TABLE DATA           �   COPY public.actividades ("ID_Actividad", "Tipo_Actividad", "Descripcion", "Edad_Recomendada", created_at, updated_at) FROM stdin;
    public          postgres    false    231   �l       V          0    17735    cache 
   TABLE DATA           7   COPY public.cache (key, value, expiration) FROM stdin;
    public          postgres    false    221   Xm       W          0    17742    cache_locks 
   TABLE DATA           =   COPY public.cache_locks (key, owner, expiration) FROM stdin;
    public          postgres    false    222   um       \          0    17767    failed_jobs 
   TABLE DATA           a   COPY public.failed_jobs (id, uuid, connection, queue, payload, exception, failed_at) FROM stdin;
    public          postgres    false    227   �m       Z          0    17759    job_batches 
   TABLE DATA           �   COPY public.job_batches (id, name, total_jobs, pending_jobs, failed_jobs, failed_job_ids, options, cancelled_at, created_at, finished_at) FROM stdin;
    public          postgres    false    225   �m       Y          0    17750    jobs 
   TABLE DATA           c   COPY public.jobs (id, queue, payload, attempts, reserved_at, available_at, created_at) FROM stdin;
    public          postgres    false    224   �m       d          0    17842 	   lecciones 
   TABLE DATA           j   COPY public.lecciones ("ID_Leccion", "Nombre_Leccion", "Descripcion", created_at, updated_at) FROM stdin;
    public          postgres    false    235   �m       b          0    17817    logros 
   TABLE DATA           K   COPY public.logros (id, "Fecha_Logro", created_at, updated_at) FROM stdin;
    public          postgres    false    233   �n       Q          0    17606 
   migrations 
   TABLE DATA           :   COPY public.migrations (id, migration, batch) FROM stdin;
    public          postgres    false    216   �n       f          0    17860    niveles 
   TABLE DATA           i   COPY public.niveles ("ID_Nivel", "nombreNivel", descripcion, imagen, created_at, updated_at) FROM stdin;
    public          postgres    false    237   �o       T          0    17719    password_reset_tokens 
   TABLE DATA           I   COPY public.password_reset_tokens (email, token, created_at) FROM stdin;
    public          postgres    false    219   �p       h          0    17870    progreso 
   TABLE DATA           k   COPY public.progreso ("ID_Progreso", "Puntuacion", "Fecha_Completada", created_at, updated_at) FROM stdin;
    public          postgres    false    239   �p       U          0    17726    sessions 
   TABLE DATA           _   COPY public.sessions (id, user_id, ip_address, user_agent, payload, last_activity) FROM stdin;
    public          postgres    false    220   �p       S          0    17709    users 
   TABLE DATA           u   COPY public.users (id, name, email, email_verified_at, password, remember_token, created_at, updated_at) FROM stdin;
    public          postgres    false    218   ^r       ^          0    17779    usuarios 
   TABLE DATA           m   COPY public.usuarios ("ID_Usuario", "Nombre", "Edad", "Nivel_Educativo", created_at, updated_at) FROM stdin;
    public          postgres    false    229   {r       y           0    0    actividades_ID_Actividad_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public."actividades_ID_Actividad_seq"', 4, true);
          public          postgres    false    230            z           0    0    failed_jobs_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.failed_jobs_id_seq', 1, false);
          public          postgres    false    226            {           0    0    jobs_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.jobs_id_seq', 1, false);
          public          postgres    false    223            |           0    0    lecciones_ID_Leccion_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public."lecciones_ID_Leccion_seq"', 3, true);
          public          postgres    false    234            }           0    0    logros_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.logros_id_seq', 2, true);
          public          postgres    false    232            ~           0    0    migrations_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.migrations_id_seq', 21, true);
          public          postgres    false    215                       0    0    niveles_ID_Nivel_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public."niveles_ID_Nivel_seq"', 2, true);
          public          postgres    false    236            �           0    0    progreso_ID_Progreso_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public."progreso_ID_Progreso_seq"', 1, true);
          public          postgres    false    238            �           0    0    users_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.users_id_seq', 1, false);
          public          postgres    false    217            �           0    0    usuarios_ID_Usuario_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public."usuarios_ID_Usuario_seq"', 3, true);
          public          postgres    false    228            �           2606    17793    actividades actividades_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.actividades
    ADD CONSTRAINT actividades_pkey PRIMARY KEY ("ID_Actividad");
 F   ALTER TABLE ONLY public.actividades DROP CONSTRAINT actividades_pkey;
       public            postgres    false    231            �           2606    17748    cache_locks cache_locks_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public.cache_locks
    ADD CONSTRAINT cache_locks_pkey PRIMARY KEY (key);
 F   ALTER TABLE ONLY public.cache_locks DROP CONSTRAINT cache_locks_pkey;
       public            postgres    false    222            �           2606    17741    cache cache_pkey 
   CONSTRAINT     O   ALTER TABLE ONLY public.cache
    ADD CONSTRAINT cache_pkey PRIMARY KEY (key);
 :   ALTER TABLE ONLY public.cache DROP CONSTRAINT cache_pkey;
       public            postgres    false    221            �           2606    17775    failed_jobs failed_jobs_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.failed_jobs
    ADD CONSTRAINT failed_jobs_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.failed_jobs DROP CONSTRAINT failed_jobs_pkey;
       public            postgres    false    227            �           2606    17777 #   failed_jobs failed_jobs_uuid_unique 
   CONSTRAINT     ^   ALTER TABLE ONLY public.failed_jobs
    ADD CONSTRAINT failed_jobs_uuid_unique UNIQUE (uuid);
 M   ALTER TABLE ONLY public.failed_jobs DROP CONSTRAINT failed_jobs_uuid_unique;
       public            postgres    false    227            �           2606    17765    job_batches job_batches_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.job_batches
    ADD CONSTRAINT job_batches_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.job_batches DROP CONSTRAINT job_batches_pkey;
       public            postgres    false    225            �           2606    17757    jobs jobs_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.jobs
    ADD CONSTRAINT jobs_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.jobs DROP CONSTRAINT jobs_pkey;
       public            postgres    false    224            �           2606    17849    lecciones lecciones_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.lecciones
    ADD CONSTRAINT lecciones_pkey PRIMARY KEY ("ID_Leccion");
 B   ALTER TABLE ONLY public.lecciones DROP CONSTRAINT lecciones_pkey;
       public            postgres    false    235            �           2606    17822    logros logros_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.logros
    ADD CONSTRAINT logros_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.logros DROP CONSTRAINT logros_pkey;
       public            postgres    false    233            �           2606    17611    migrations migrations_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.migrations
    ADD CONSTRAINT migrations_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.migrations DROP CONSTRAINT migrations_pkey;
       public            postgres    false    216            �           2606    17867    niveles niveles_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.niveles
    ADD CONSTRAINT niveles_pkey PRIMARY KEY ("ID_Nivel");
 >   ALTER TABLE ONLY public.niveles DROP CONSTRAINT niveles_pkey;
       public            postgres    false    237            �           2606    17725 0   password_reset_tokens password_reset_tokens_pkey 
   CONSTRAINT     q   ALTER TABLE ONLY public.password_reset_tokens
    ADD CONSTRAINT password_reset_tokens_pkey PRIMARY KEY (email);
 Z   ALTER TABLE ONLY public.password_reset_tokens DROP CONSTRAINT password_reset_tokens_pkey;
       public            postgres    false    219            �           2606    17875    progreso progreso_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.progreso
    ADD CONSTRAINT progreso_pkey PRIMARY KEY ("ID_Progreso");
 @   ALTER TABLE ONLY public.progreso DROP CONSTRAINT progreso_pkey;
       public            postgres    false    239            �           2606    17732    sessions sessions_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.sessions
    ADD CONSTRAINT sessions_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.sessions DROP CONSTRAINT sessions_pkey;
       public            postgres    false    220            �           2606    17718    users users_email_unique 
   CONSTRAINT     T   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_email_unique UNIQUE (email);
 B   ALTER TABLE ONLY public.users DROP CONSTRAINT users_email_unique;
       public            postgres    false    218            �           2606    17716    users users_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            postgres    false    218            �           2606    17784    usuarios usuarios_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.usuarios
    ADD CONSTRAINT usuarios_pkey PRIMARY KEY ("ID_Usuario");
 @   ALTER TABLE ONLY public.usuarios DROP CONSTRAINT usuarios_pkey;
       public            postgres    false    229            �           1259    17758    jobs_queue_index    INDEX     B   CREATE INDEX jobs_queue_index ON public.jobs USING btree (queue);
 $   DROP INDEX public.jobs_queue_index;
       public            postgres    false    224            �           1259    17734    sessions_last_activity_index    INDEX     Z   CREATE INDEX sessions_last_activity_index ON public.sessions USING btree (last_activity);
 0   DROP INDEX public.sessions_last_activity_index;
       public            postgres    false    220            �           1259    17733    sessions_user_id_index    INDEX     N   CREATE INDEX sessions_user_id_index ON public.sessions USING btree (user_id);
 *   DROP INDEX public.sessions_user_id_index;
       public            postgres    false    220            `   �   x�5N�
�0<o�b�@��c�)�⩗5��J��&�{c�0�a�Wg��e �	�	[
�!*����*���D�y�<:�r_�h}�[̝�8�;7H�)���z�$�Jh�I�iO9���K�S�(�Q��0�`���1~��|��Q�*=���zf���>�      V      x������ � �      W      x������ � �      \      x������ � �      Z      x������ � �      Y      x������ � �      d   �   x�m�A
�0E��)��4Յ�R�DQ�n��@�@����^��(����3���Ƙ��7>��^K����AB;I-%(y�u[�Sj&P�����
q�q�vt�Į�,�hMpћ�]L���տ�����%���cg
�ޯ$!?yl�4��x��>���\PT%�1~Yr�?}RG      b   &   x�3�4202�50�52��".#��)P*���� �w�      Q   �   x�e��
�0�k�0#����2(���C쨇矌� ����O�5 ���ٮl���bV;Lܠ�/tֽ8C}���;��! i@�C J�}Y���C�X�4x���n����U��=aJ'?�g����D[��'v·9����� i�I�~�)[)O��K��+xI*�	!�Vuj      f   �   x�m�In�0 ��9�/ ��"H]�j��	DIP���f�1�Ҝ�٦�ӷ��g�d�
�P��8�B�6�Hӂz�&���btRT�i?�঳*��KNȢ~�C4oW�����T�q���>����^��,s��e�[�4�+��[�Y�ݼ[��5�S�q����f��#����wʾ�G���y����6�]yW��s׿�4Dn'5b���!U0Rb�����\Y���}���Nld�      T      x������ � �      h   +   x�3�47�4202�50�50D0M��-�,��q��qqq O�
�      U   [  x�5OɎ�0 =�W���D)�"�� (h!3����E�Y�~p���{y[�D��[�a�����66����c����D�q[���<�;@��-e,�!�>=�eu�`'O@G`ij,��tb���Kz!Q������ ��̳�P����E6���j���х~,\���}���>�S�X���rҖ<�����sp4+��wZ��%(8�^,�v|L瞫׾ꙷ6,�F���#��y�0YZ�G�!�4L��Sk;&EEm�`�j�(v|���U3��>�U�V{۳iET�}k��=|��o��6R��Ѽ�.K��o��8���y����I�7P�%I�<�m��^����H      S      x������ � �      ^   H   x�3��LN,J��42�.-H-��/��".#Nה��<NcN���T��1�Wjfq~�9H439*���� h��     