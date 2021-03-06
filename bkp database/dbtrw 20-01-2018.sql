-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 20-Jan-2018 às 14:02
-- Versão do servidor: 10.1.10-MariaDB
-- PHP Version: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbtrw`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_adicionais`
--

CREATE TABLE `tbl_adicionais` (
  `id_ads` int(11) NOT NULL,
  `nome_ads` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_cadastro_lanches`
--

CREATE TABLE `tbl_cadastro_lanches` (
  `id_lanche` int(11) NOT NULL,
  `nome_lanche` varchar(30) DEFAULT NULL,
  `ingredientes_lanche` varchar(100) DEFAULT NULL,
  `categoria_lanche` int(11) DEFAULT NULL,
  `valor_lanche` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_categorias`
--

CREATE TABLE `tbl_categorias` (
  `id_cat` int(11) NOT NULL,
  `nome_cat` varchar(40) DEFAULT NULL,
  `desc_cat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_clientes`
--

CREATE TABLE `tbl_clientes` (
  `id_cli` int(11) NOT NULL,
  `nome_cli` varchar(80) DEFAULT NULL,
  `data_nasc` date DEFAULT NULL,
  `genero` varchar(20) NOT NULL,
  `fone1_cli` varchar(20) DEFAULT NULL,
  `fone2_cli` varchar(20) DEFAULT NULL,
  `email_cli` varchar(50) DEFAULT NULL,
  `rg_cli` varchar(20) DEFAULT NULL,
  `cpf_cli` varchar(20) DEFAULT NULL,
  `estado_cli` varchar(10) DEFAULT NULL,
  `cidade_cli` varchar(40) DEFAULT NULL,
  `bairro_cli` varchar(40) DEFAULT NULL,
  `endereco_cli` varchar(50) DEFAULT NULL,
  `numero_cli` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_clientes`
--

INSERT INTO `tbl_clientes` (`id_cli`, `nome_cli`, `data_nasc`, `genero`, `fone1_cli`, `fone2_cli`, `email_cli`, `rg_cli`, `cpf_cli`, `estado_cli`, `cidade_cli`, `bairro_cli`, `endereco_cli`, `numero_cli`) VALUES
(1, 'William josé dias', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(3, 'Marcos Alexandre', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(4, 'Thiago Moyses', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(5, 'Rafael', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(6, 'Deusdete', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(7, 'Tiãoooooo', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(8, 'Caralho', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(9, 'Roberval Oliveira', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(10, 'Fatima Bernardes', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(11, 'Neymar Junior', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(12, 'Michael Jackson', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(13, 'Ronaldinho Gaucho', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(14, 'M', '2018-01-26', 'Masculino', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(15, 'Fabio Jr', '2018-01-26', '', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(16, 'Elivelton kkk', '2018-01-26', '', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(17, 'Gerente do Thiago', '2018-01-26', '', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(18, 'Alberval Deusdete Ogomes', '2018-01-26', '', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519),
(19, 'Whindersson Nunes', '2018-01-26', '', '3864-9847', '3864-9847', 'william@william.com.br', '44.444.444-55', '444.444.444222', 'SP', 'Sumaré', 'Nova Terra', 'denilson oliveira', 519);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_contas_pagar`
--

CREATE TABLE `tbl_contas_pagar` (
  `id_cont_pag` int(11) NOT NULL,
  `data_cont_pag` date DEFAULT NULL,
  `tipo_cont_pag` varchar(20) DEFAULT NULL,
  `num_doc` int(11) DEFAULT NULL,
  `desc_cont_pag` varchar(100) DEFAULT NULL,
  `fornec_cont_pag` int(11) DEFAULT NULL,
  `valor_cont_pag` float DEFAULT NULL,
  `data_venc_pag` date DEFAULT NULL,
  `data_pag` date DEFAULT NULL,
  `situacao_cont_pag` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_contas_receber`
--

CREATE TABLE `tbl_contas_receber` (
  `id_cont_rec` int(11) NOT NULL,
  `data_cont_rec` date DEFAULT NULL,
  `cli_cont_rec` int(11) DEFAULT NULL,
  `desc_cont_rec` varchar(40) DEFAULT NULL,
  `meiorecebimento_cont_rec` varchar(20) DEFAULT NULL,
  `datalimit_cont_rec` date DEFAULT NULL,
  `status_cont_rec` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_fornecedor`
--

CREATE TABLE `tbl_fornecedor` (
  `id_fornec` int(11) NOT NULL,
  `nome_fornec` varchar(40) DEFAULT NULL,
  `cnpj_fornec` varchar(20) DEFAULT NULL,
  `estado_fornec` varchar(30) DEFAULT NULL,
  `cidade_fornec` varchar(30) DEFAULT NULL,
  `endereco_fornec` varchar(50) DEFAULT NULL,
  `num_fornec` int(11) DEFAULT NULL,
  `inscr_estadual` varchar(20) DEFAULT NULL,
  `munic_fornec` varchar(30) DEFAULT NULL,
  `fone1_fornec` varchar(20) DEFAULT NULL,
  `fone2_fornec` varchar(20) DEFAULT NULL,
  `email_fornec` varchar(40) DEFAULT NULL,
  `sigla_fornec` varchar(20) DEFAULT NULL,
  `fantasia_fornec` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_itens_del`
--

CREATE TABLE `tbl_itens_del` (
  `id_del` int(11) NOT NULL,
  `produto_del` int(11) NOT NULL,
  `adicionais_del` int(11) DEFAULT NULL,
  `quantidade_del` int(11) DEFAULT NULL,
  `valor_del` int(11) DEFAULT NULL,
  `total_del` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_motoboy`
--

CREATE TABLE `tbl_motoboy` (
  `id_motoboy` int(11) NOT NULL,
  `nome_motoboy` varchar(30) DEFAULT NULL,
  `sobrenome_motoboy` varchar(30) DEFAULT NULL,
  `modelo_moto` varchar(30) DEFAULT NULL,
  `placa_motoboby` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_produtos`
--

CREATE TABLE `tbl_produtos` (
  `id_prod` int(11) NOT NULL,
  `nome_prod` varchar(255) NOT NULL,
  `categoria_prod` int(11) NOT NULL,
  `fornec_prod` int(11) NOT NULL,
  `estoque_min` int(11) NOT NULL,
  `estoque_max` int(11) NOT NULL,
  `valor_prod` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_usuarios`
--

CREATE TABLE `tbl_usuarios` (
  `id_user` int(11) NOT NULL,
  `nome_user` varchar(50) NOT NULL,
  `login_user` varchar(20) NOT NULL,
  `senha_user` varchar(11) NOT NULL,
  `cargo_user` varchar(30) NOT NULL,
  `perfil_user` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_adicionais`
--
ALTER TABLE `tbl_adicionais`
  ADD PRIMARY KEY (`id_ads`);

--
-- Indexes for table `tbl_cadastro_lanches`
--
ALTER TABLE `tbl_cadastro_lanches`
  ADD PRIMARY KEY (`id_lanche`),
  ADD KEY `fk_categoria_lanche` (`categoria_lanche`);

--
-- Indexes for table `tbl_categorias`
--
ALTER TABLE `tbl_categorias`
  ADD PRIMARY KEY (`id_cat`);

--
-- Indexes for table `tbl_clientes`
--
ALTER TABLE `tbl_clientes`
  ADD PRIMARY KEY (`id_cli`);

--
-- Indexes for table `tbl_contas_pagar`
--
ALTER TABLE `tbl_contas_pagar`
  ADD PRIMARY KEY (`id_cont_pag`),
  ADD KEY `fk_fornec_cont_pag` (`fornec_cont_pag`);

--
-- Indexes for table `tbl_contas_receber`
--
ALTER TABLE `tbl_contas_receber`
  ADD PRIMARY KEY (`id_cont_rec`),
  ADD KEY `fk_cli_cont_rec` (`cli_cont_rec`);

--
-- Indexes for table `tbl_fornecedor`
--
ALTER TABLE `tbl_fornecedor`
  ADD PRIMARY KEY (`id_fornec`);

--
-- Indexes for table `tbl_itens_del`
--
ALTER TABLE `tbl_itens_del`
  ADD PRIMARY KEY (`id_del`),
  ADD KEY `fk_produto_del` (`produto_del`),
  ADD KEY `fk_adicionais_del` (`adicionais_del`);

--
-- Indexes for table `tbl_motoboy`
--
ALTER TABLE `tbl_motoboy`
  ADD PRIMARY KEY (`id_motoboy`),
  ADD UNIQUE KEY `nome_motoboy` (`nome_motoboy`);

--
-- Indexes for table `tbl_produtos`
--
ALTER TABLE `tbl_produtos`
  ADD PRIMARY KEY (`id_prod`),
  ADD KEY `fk_Categoria_prod` (`categoria_prod`),
  ADD KEY `fk_Fornec_prod` (`fornec_prod`);

--
-- Indexes for table `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_adicionais`
--
ALTER TABLE `tbl_adicionais`
  MODIFY `id_ads` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_cadastro_lanches`
--
ALTER TABLE `tbl_cadastro_lanches`
  MODIFY `id_lanche` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_categorias`
--
ALTER TABLE `tbl_categorias`
  MODIFY `id_cat` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_clientes`
--
ALTER TABLE `tbl_clientes`
  MODIFY `id_cli` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `tbl_contas_pagar`
--
ALTER TABLE `tbl_contas_pagar`
  MODIFY `id_cont_pag` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_contas_receber`
--
ALTER TABLE `tbl_contas_receber`
  MODIFY `id_cont_rec` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_fornecedor`
--
ALTER TABLE `tbl_fornecedor`
  MODIFY `id_fornec` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_itens_del`
--
ALTER TABLE `tbl_itens_del`
  MODIFY `id_del` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_motoboy`
--
ALTER TABLE `tbl_motoboy`
  MODIFY `id_motoboy` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_produtos`
--
ALTER TABLE `tbl_produtos`
  MODIFY `id_prod` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `tbl_cadastro_lanches`
--
ALTER TABLE `tbl_cadastro_lanches`
  ADD CONSTRAINT `fk_categoria_lanche` FOREIGN KEY (`categoria_lanche`) REFERENCES `tbl_categorias` (`id_cat`);

--
-- Limitadores para a tabela `tbl_contas_pagar`
--
ALTER TABLE `tbl_contas_pagar`
  ADD CONSTRAINT `fk_fornec_cont_pag` FOREIGN KEY (`fornec_cont_pag`) REFERENCES `tbl_fornecedor` (`id_fornec`);

--
-- Limitadores para a tabela `tbl_contas_receber`
--
ALTER TABLE `tbl_contas_receber`
  ADD CONSTRAINT `fk_cli_cont_rec` FOREIGN KEY (`cli_cont_rec`) REFERENCES `tbl_clientes` (`id_cli`);

--
-- Limitadores para a tabela `tbl_itens_del`
--
ALTER TABLE `tbl_itens_del`
  ADD CONSTRAINT `fk_adicionais_del` FOREIGN KEY (`adicionais_del`) REFERENCES `tbl_adicionais` (`id_ads`),
  ADD CONSTRAINT `fk_produto_del` FOREIGN KEY (`produto_del`) REFERENCES `tbl_produtos` (`id_prod`);

--
-- Limitadores para a tabela `tbl_produtos`
--
ALTER TABLE `tbl_produtos`
  ADD CONSTRAINT `fk_Categoria_prod` FOREIGN KEY (`categoria_prod`) REFERENCES `tbl_categorias` (`id_cat`),
  ADD CONSTRAINT `fk_Fornec_prod` FOREIGN KEY (`fornec_prod`) REFERENCES `tbl_fornecedor` (`id_fornec`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
