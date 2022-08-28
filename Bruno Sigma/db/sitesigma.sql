-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Ago-2022 às 21:36
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sitesigma`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--

CREATE TABLE `categoria` (
  `categoriaid` int(11) NOT NULL,
  `nome` varchar(111) NOT NULL,
  `ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categoria`
--

INSERT INTO `categoria` (`categoriaid`, `nome`, `ativo`) VALUES
(1, 'capivaras', 1),
(2, 'delícias', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `ProdutoID` int(11) NOT NULL,
  `Nome` varchar(100) NOT NULL,
  `Preco` text NOT NULL,
  `Descricao` text NOT NULL,
  `Img` text NOT NULL,
  `Ativo` tinyint(1) NOT NULL,
  `categoriaid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`ProdutoID`, `Nome`, `Preco`, `Descricao`, `Img`, `Ativo`, `categoriaid`) VALUES
(1, 'capivara banhos', '1', 'capivara a banhar-se', 'https://static.mundoeducacao.uol.com.br/mundoeducacao/conteudo_legenda/cb208be7dd3f15c6831d98c1a36b441c.jpg', 1, 1),
(2, 'Pastel de Capivara', '1', 'Gostoso', 'file:///C:/xampp/htdocs/Bruno%20site%20sigma%201/sitesigma-main/imgs/CapiPastel.webp', 1, 0),
(3, 'Capivara atos libidinosos', '1', 'Vem um a mais', 'file:///C:/xampp/htdocs/Bruno%20site%20sigma%201/sitesigma-main/imgs/CapiSexo.webp', 1, 0),
(4, 'Capivara amizades', '1', 'gatinho incluso', 'file:///C:/xampp/htdocs/Bruno%20site%20sigma%201/sitesigma-main/imgs/CapiGatinho.webp', 1, 0),
(5, 'capivara animação', '1', 'renderizada', 'file:///C:/xampp/htdocs/Bruno%20site%20sigma%201/sitesigma-main/imgs/CapiAnimado.webp', 1, 0),
(6, 'capivara estudos', '1', 'Dedicação a flor da pele', 'file:///C:/xampp/htdocs/Bruno%20site%20sigma%201/sitesigma-main/imgs/CapiEstudos.webp', 1, 0),
(7, 'Raposa Branca', '1', 'branca', 'RapoBranca.jpg', 1, 0),
(8, 'Raposa Negra', '1', 'negra', 'RapoNegra.jpg', 1, 0),
(9, 'Raposa Filho', '1', 'filhotinhooo', 'RapoFilho.jpg', 1, 0),
(10, 'Raposa Anime', '1', 'hummm', 'file:///C:/xampp/htdocs/Bruno%20site%20sigma%201/sitesigma-main/imgs/RapoAnim.webp', 1, 0),
(11, 'Raposa carinho', '1', 'fofo', 'file:///C:/xampp/htdocs/Bruno%20site%20sigma%201/sitesigma-main/imgs/RapoCarinho.webp', 1, 0),
(12, 'Raposa minecraft', '1', 'MAINICRÉFITE', 'file:///C:/xampp/htdocs/Bruno%20site%20sigma%201/sitesigma-main/imgs/RapoMine.webp', 1, 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`categoriaid`);

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`ProdutoID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categoria`
--
ALTER TABLE `categoria`
  MODIFY `categoriaid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `ProdutoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
