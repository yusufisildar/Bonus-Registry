permissionset 65400 "YSF BonusReg"

{
    Assignable = true;
    Caption = 'Bonus Registration', MaxLength = 30;
    Permissions =
        tabledata "YSF Bonus Header" = RMID,
        tabledata "YSF Bonus Line" = RMID;
}
