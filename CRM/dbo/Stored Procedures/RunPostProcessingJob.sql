CREATE PROCEDURE [dbo].[RunPostProcessingJob]
AS
BEGIN

	--Run 'CrmPostProcessing' SQL Job:
	EXEC msdb.dbo.sp_start_job @job_name = N'CrmPostProcessing';
 
	RETURN 0
END
