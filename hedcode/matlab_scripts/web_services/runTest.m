%% Use this script to run an individual type of service.
% host = 'https://hedtools.ucsd.edu/hed';
host = 'http://127.0.0.1:5000/';
%host = 'https://hedtools.ucsd.edu/hed_dev';
%errors = testLibraryServices(host);
%errors = testSpreadsheetServices(host);
errors = testStringServices(host);