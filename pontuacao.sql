-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Out-2023 às 16:54
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pontuacao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblpontos`
--

CREATE TABLE `tblpontos` (
  `Id` int(11) NOT NULL,
  `Nome` varchar(80) NOT NULL,
  `Pontos` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tblpontos`
--

INSERT INTO `tblpontos` (`Id`, `Nome`, `Pontos`) VALUES
(1, 'kae', 1),
(2, 'kaye', 4),
(3, 'raphael', 5),
(5, 'davi', 9);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tblpontos`
--
ALTER TABLE `tblpontos`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
