-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20-Mar-2023 às 20:01
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `eumesmo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `agenda`
--

CREATE TABLE `agenda` (
  `Id` int(11) NOT NULL,
  `Nome` varchar(30) DEFAULT NULL,
  `Sobrenome` varchar(60) DEFAULT NULL,
  `Telefone` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `agenda`
--

INSERT INTO `agenda` (`Id`, `Nome`, `Sobrenome`, `Telefone`) VALUES
(1, 'Lucas', 'Moreno Lacerda', '11933334444'),
(2, 'Deivid', 'Gomes Minelli', '11944445555');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `agenda`
--
ALTER TABLE `agenda`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `agenda`
--
ALTER TABLE `agenda`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
