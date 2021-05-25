using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace RFDesign
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void MicrowaveNetworkAnalysis_Click(object sender, RoutedEventArgs e)
        {
            MicrowaveNetworkAnalysis MicrowaveNetworkAnalysisObject = new MicrowaveNetworkAnalysis();
            MicrowaveNetworkAnalysisObject.Show();
        }

        private void TLinesWaveguides_Click(object sender, RoutedEventArgs e)
        {
            TLinesWaveGuides TLinesWaveGuidesObject = new TLinesWaveGuides();
            TLinesWaveGuidesObject.Show();
        }

        private void ImpedanceMatching_Click(object sender, RoutedEventArgs e)
        {
            ImpedanceMatching ImpedanceMatchingObject = new ImpedanceMatching();
            ImpedanceMatchingObject.Show();
        }

        private void MicrowaveFilters_Click(object sender, RoutedEventArgs e)
        {
            MicrowaveFilters MicrowaveFiltersObject = new MicrowaveFilters();
            MicrowaveFiltersObject.Show();
        }

        private void PowerDividersCouplers_Click(object sender, RoutedEventArgs e)
        {
            PowerDividersCouplers PowerDividersCouplersObject = new PowerDividersCouplers();
            PowerDividersCouplersObject.Show();
        }

        private void FerrimagneticCouplers_Click(object sender, RoutedEventArgs e)
        {
            FerrimagneticCouplers FerrimagneticCouplersObject = new FerrimagneticCouplers();
            FerrimagneticCouplersObject.Show();
        }

        private void NoiseLinearDistortion_Click(object sender, RoutedEventArgs e)
        {
            NoiseLinearDistortion NoiseLinearDistortionObject = new NoiseLinearDistortion();
            NoiseLinearDistortionObject.Show();
        }

        private void ActiveRFMicrowaveDevices_Click(object sender, RoutedEventArgs e)
        {
            ActiveRFMicrowaveDevices ActiveRFMicrowaveDevicesObject = new ActiveRFMicrowaveDevices();
            ActiveRFMicrowaveDevicesObject.Show();
        }

        private void MicrowaveAmplifierDesign_Click(object sender, RoutedEventArgs e)
        {
            MicrowaveAmplifierDesign MicrowaveAmplifierDesignObject = new MicrowaveAmplifierDesign();
            MicrowaveAmplifierDesignObject.Show();
        }

        private void OscillatorsandMixers_Click(object sender, RoutedEventArgs e)
        {
            OscillatorsandMixers OscillatorsandMixersObject = new OscillatorsandMixers();
            OscillatorsandMixersObject.Show();
        }

        private void Microwave_Systems_Click(object sender, RoutedEventArgs e)
        {
            Microwave_Systems Microwave_SystemsObject = new Microwave_Systems();
            Microwave_SystemsObject.Show();
        }
    }
}
