-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28/09/2026 às 21:28
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `conceitos_bd`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tabela clientes`
--

CREATE TABLE `tabela clientes` (
  `Código do Cliente` int(16) NOT NULL,
  `Nome Completo` text NOT NULL,
  `CPF` text NOT NULL,
  `E-mail` text NOT NULL,
  `Telefone` text NOT NULL,
  `Data Nascimento` date NOT NULL,
  `Endereço` text NOT NULL,
  `Cidade` text NOT NULL,
  `Estado` text NOT NULL,
  `Data Cadastro` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tabela clientes`
--

INSERT INTO `tabela clientes` (`Código do Cliente`, `Nome Completo`, `CPF`, `E-mail`, `Telefone`, `Data Nascimento`, `Endereço`, `Cidade`, `Estado`, `Data Cadastro`) VALUES
(0, '', '', '', '', '0000-00-00', '', '', '', '0000-00-00'),
(1, 'Lucas Leite Flosi dos Santos', '321.543.654.78', 'robertocarlos@gmail.com', '14557666780', '2016-09-09', 'rua mandes abanes', 'garça', 'Brasil', '2022-09-23');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tabela estoque`
--

CREATE TABLE `tabela estoque` (
  `id_estoque` int(11) NOT NULL,
  `código produto` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `estoque minimo` int(11) NOT NULL,
  `data atualização` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tabela estoque`
--

INSERT INTO `tabela estoque` (`id_estoque`, `código produto`, `quantidade`, `estoque minimo`, `data atualização`) VALUES
(1, 1, 12, 23, '2019-08-31');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tabela vendas`
--

CREATE TABLE `tabela vendas` (
  `id vendas` int(11) NOT NULL,
  `código produto` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `valor minimo` decimal(11,0) NOT NULL,
  `data venda` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tabela vendas`
--

INSERT INTO `tabela vendas` (`id vendas`, `código produto`, `quantidade`, `valor minimo`, `data venda`) VALUES
(1, 1, 2, 12, '0000-00-00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tabela_produtos`
--

CREATE TABLE `tabela_produtos` (
  `Código do produto` int(11) NOT NULL,
  `Nome produto` text NOT NULL,
  `Descrição` text NOT NULL,
  `Preço unitário` double NOT NULL,
  `Categoria` text NOT NULL,
  `Marca` text NOT NULL,
  `Data fabricação` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tabela clientes`
--
ALTER TABLE `tabela clientes`
  ADD PRIMARY KEY (`Código do Cliente`);

--
-- Índices de tabela `tabela estoque`
--
ALTER TABLE `tabela estoque`
  ADD UNIQUE KEY `id_estoque` (`id_estoque`);

--
-- Índices de tabela `tabela vendas`
--
ALTER TABLE `tabela vendas`
  ADD PRIMARY KEY (`id vendas`);

--
-- Índices de tabela `tabela_produtos`
--
ALTER TABLE `tabela_produtos`
  ADD PRIMARY KEY (`Código do produto`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
