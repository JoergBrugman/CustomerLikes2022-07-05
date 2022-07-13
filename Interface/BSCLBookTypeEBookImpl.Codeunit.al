codeunit 50210 "BSCL Book Type E-Book Impl." implements "BSB Book Type Process"
{
    procedure StartDeployBook()
    begin
        Message('Portal Upload');
    end;

    procedure StartDeliverBook()
    begin
        Message('Mail an Kunde');
    end;
}