using System.Collections.ObjectModel;

namespace zad3
{
    class Model
    {

        public ObservableCollection<Record> Records{ get; set;} = new ObservableCollection<Record>();


        public Model()
        {
            Records.Add(new Record("Dark Side of the Moon", "Pink Floyd", "Harvest", "CD", "00:33:33"));
            Records.Add(new Record("Sgt. Pepper’s Lonely Hearts Club Band", "The Beatles", "Parlophone", "CD", "00:44:44"));
            Records.Add(new Record("Back in Black", "AC/DC", "Atlantic", "CD", "00:55:55"));
        }


        internal Record AddNewRecord()
        {
            Record newRecord = new Record();
            Records.Add(newRecord);
            return newRecord;
        }
    }
}