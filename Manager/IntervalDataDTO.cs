using System;
using System.Collections.Generic;
using System.Text;

namespace Manager
{
    /// <summary>
    /// This is the DTO which will be used for Excel data population from entity
    /// </summary>
    public class IntervalDataDTO
    {
        public long DeliveryPoint { get; set; }
        public DateTime Date { get; set; }
        public int TimeSlot { get; set; }
        public decimal SlotVal { get; set; }
    }
}
