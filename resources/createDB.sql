USE [master]
GO

DROP DATABASE [skyrim]
GO

CREATE DATABASE [skyrim]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'skyrim', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\skyrim.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'skyrim_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\skyrim_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [skyrim].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [skyrim] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [skyrim] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [skyrim] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [skyrim] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [skyrim] SET ARITHABORT OFF 
GO

ALTER DATABASE [skyrim] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [skyrim] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [skyrim] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [skyrim] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [skyrim] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [skyrim] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [skyrim] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [skyrim] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [skyrim] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [skyrim] SET  DISABLE_BROKER 
GO

ALTER DATABASE [skyrim] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [skyrim] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [skyrim] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [skyrim] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [skyrim] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [skyrim] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [skyrim] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [skyrim] SET RECOVERY FULL 
GO

ALTER DATABASE [skyrim] SET  MULTI_USER 
GO

ALTER DATABASE [skyrim] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [skyrim] SET DB_CHAINING OFF 
GO

ALTER DATABASE [skyrim] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [skyrim] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [skyrim] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [skyrim] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [skyrim] SET QUERY_STORE = OFF
GO

ALTER DATABASE [skyrim] SET  READ_WRITE 
GO

