using System.Collections.Generic;

namespace Manager
{
    public interface IExcelExporter
    {
        string ExportIntervalData(List<IntervalDataDTO> intervalDataDTOs);
    }
}