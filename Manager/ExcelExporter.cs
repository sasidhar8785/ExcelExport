using OfficeOpenXml;
using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace Manager
{
    public class ExcelExporter : IExcelExporter
    {
        /// <summary>
        /// This method is used for exporting interval data which we got from manager
        /// </summary>
        /// <param name="intervalDataDTOs"></param>
        /// <returns></returns>
        public string ExportIntervalData(List<IntervalDataDTO> intervalDataDTOs)
        {
            string pathofExcelLocation = string.Empty;
            using (var p = new ExcelPackage())
            {
                exporttoExcel(p, intervalDataDTOs);
                string filename = "Excel_" + DateTime.Now.Ticks + ".xlsx";
                pathofExcelLocation = "ExcelExports/" + filename;
                var directoryPath = AppContext.BaseDirectory;
                if (!Directory.Exists(directoryPath + "/ExcelExports"))
                {
                    Directory.CreateDirectory(directoryPath + "ExcelExports");
                }

                p.SaveAs(new FileInfo(directoryPath + pathofExcelLocation));
            }
            return pathofExcelLocation;
        }
        /// <summary>
        /// This method is for formating the excel with proper values
        /// </summary>
        /// <param name="p"></param>
        /// <param name="intervalDataDTOs"></param>
        private void exporttoExcel(ExcelPackage p, List<IntervalDataDTO> intervalDataDTOs)
        {
            var xlWorkSheet = p.Workbook.Worksheets.Add("exported sheet");
            int row = 2;
            xlWorkSheet.Cells["A1:E1"].Merge = true;
            xlWorkSheet.SetValue(1, 1, "Exported Data");

            xlWorkSheet.SetValue(row, 1, "Delivery Point\t");
            xlWorkSheet.SetValue(row, 2, "Date\t");
            xlWorkSheet.SetValue(row, 3, "Time Slot\t");
            xlWorkSheet.SetValue(row, 4, "Slot Value\t");

            if (intervalDataDTOs != null && intervalDataDTOs.Count > 0)
            {
                for (int i = 0; i < intervalDataDTOs.Count; i++)
                {
                    xlWorkSheet.SetValue(row + i+1, 1, intervalDataDTOs[i].DeliveryPoint + "\t");
                    xlWorkSheet.SetValue(row + i+1, 2, intervalDataDTOs[i].Date.Date + "\t");
                    xlWorkSheet.SetValue(row + i+1, 3, intervalDataDTOs[i].TimeSlot + "\t");
                    xlWorkSheet.SetValue(row + i+1, 4, intervalDataDTOs[i].SlotVal + "\t");
                }
            }
        }
    }
}
