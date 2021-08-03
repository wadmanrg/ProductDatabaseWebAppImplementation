--
-- PostgreSQL database dump
--

-- Dumped from database version 12.7
-- Dumped by pg_dump version 12.7

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: products; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.products (
    id bigint NOT NULL,
    title character varying(50),
    description character varying(300),
    price money,
    quantity integer,
    image character varying(100)
);


ALTER TABLE public.products OWNER TO postgres;

--
-- Name: products_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.products ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public.products_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.products (id, title, description, price, quantity, image) FROM stdin;
1	Notebook (college ruled)	A notebook containing 100 college ruled pages	$10.00	100	C:\\Users\\wadma\\Pictures\\Saved Pictures\\Image1.jpg
2	Paper Mate Ballpoint Pens (8 ct)	A package of 8 ballpoint pens	$5.00	100	C:\\Users\\wadma\\Pictures\\Saved Pictures\\Image2.jpg
3	Ticonderoga #2 Pencils (96 ct)	A package of 96 #2 pencils	$5.00	100	C:\\Users\\wadma\\Pictures\\Saved Pictures\\Image3.jpg
4	HP Multipurpose Paper (3 ream ct)	A package containing 3 reams of printer paper	$50.00	100	C:\\Users\\wadma\\Pictures\\Saved Pictures\\Image4.jpg
5	54 yd Rolls of Packing Tape (4 ct)	A package containing 4 rolls of packing tape	$50.00	100	C:\\Users\\wadma\\Pictures\\Saved Pictures\\Image5.jpg
\.


--
-- Name: products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.products_id_seq', 5, true);


--
-- Name: products products_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

