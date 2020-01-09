using DAL;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Manager
{
    public class IntervalDataManager
    {
        private readonly IIntervalDataRepository intervalDataRepository;
        private int interval=60;

        public IntervalDataManager(IIntervalDataRepository intervalDataRepository)
        {
            this.intervalDataRepository = intervalDataRepository;
        }
        /// <summary>
        /// This method is to get all data and convert them to hourly basis
        /// </summary>
        /// <returns></returns>
        public List<IntervalDataDTO> GetALL() {
            List<IntervalDataDTO> result = new List<IntervalDataDTO>();
           var currentdata = intervalDataRepository.GetALL();
            result = currentdata.GroupBy(t => new { t.Date.Date, t.TimeSlot.Hours  }).
                Select(x=> new IntervalDataDTO() { TimeSlot=x.Key.Hours, Date=x.Key.Date, DeliveryPoint=x.FirstOrDefault().DeliveryPoint,
                 SlotVal =x.Sum(s=>s.SlotVal)}).ToList();
            return result;
        }
    }
}
