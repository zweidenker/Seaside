*seaside-tests-internetexplorer
seasideTestsInternetExplorer
	^ self new
		name: 'Seaside-Tests-InternetExplorer';
		description: 'Unit tests for the package Seaside-InternetExplorer.';
		addDependency: 'Seaside-InternetExplorer';
		addDependency: 'Seaside-Tests-Core';
		url: #seasideUrl;
		yourself