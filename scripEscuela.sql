/****** Object:  Database [Colegio]    Script Date: 25/10/2024 19:36:39 ******/
CREATE DATABASE [Colegio]  (EDITION = 'GeneralPurpose', SERVICE_OBJECTIVE = 'GP_Gen5_2', MAXSIZE = 32 GB) WITH CATALOG_COLLATION = SQL_Latin1_General_CP1_CI_AS, LEDGER = OFF;
GO

ALTER DATABASE [Colegio] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Colegio] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Colegio] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Colegio] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Colegio] SET ARITHABORT OFF 
GO

ALTER DATABASE [Colegio] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Colegio] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Colegio] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Colegio] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Colegio] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Colegio] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Colegio] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Colegio] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Colegio] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO

ALTER DATABASE [Colegio] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Colegio] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [Colegio] SET  MULTI_USER 
GO

ALTER DATABASE [Colegio] SET ENCRYPTION ON
GO

ALTER DATABASE [Colegio] SET QUERY_STORE = ON
GO

ALTER DATABASE [Colegio] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 100, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO

/*** The scripts of database scoped configurations in Azure should be executed inside the target database connection. ***/
GO

-- ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 8;
GO

ALTER DATABASE [Colegio] SET  READ_WRITE 
GO


