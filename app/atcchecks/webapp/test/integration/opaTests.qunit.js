sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'navjot/app/atcchecks/test/integration/FirstJourney',
		'navjot/app/atcchecks/test/integration/pages/AtcChecksSetList',
		'navjot/app/atcchecks/test/integration/pages/AtcChecksSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, AtcChecksSetList, AtcChecksSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('navjot/app/atcchecks') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheAtcChecksSetList: AtcChecksSetList,
					onTheAtcChecksSetObjectPage: AtcChecksSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);