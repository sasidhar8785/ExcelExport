using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Manager;

namespace ExcelUpload.Controllers
{
    public class HomeController : Controller
    {
        private readonly IntervalDataManager intervalDataManager;
        private readonly IExcelExporter excelExporter;

        public HomeController(IntervalDataManager intervalDataManager, IExcelExporter excelExporter)
        {
            this.intervalDataManager = intervalDataManager;
            this.excelExporter = excelExporter;
        }
        /// <summary>
        /// This is to trigger this on page load of Home page.
        /// </summary>
        /// <returns></returns>
        public IActionResult Index()
        {
            return View();
        }
        /// <summary>
        /// This is the method which will be used to load the data from DB
        /// Convert the loaded data to Excel and generate excel file
        /// Send the converted file to calling UI
        /// </summary>
        /// <returns></returns>
        public IActionResult DownloadExcel()
        {
            
            var temp = intervalDataManager.GetALL();
            var path = excelExporter.ExportIntervalData(temp);
            var basepath = AppContext.BaseDirectory;
            byte[] fileBytes = System.IO.File.ReadAllBytes(basepath + path);
            string fileName = "ExcelExport.xlsx";
            return File(fileBytes, System.Net.Mime.MediaTypeNames.Application.Octet, fileName);
        }

    }
}
