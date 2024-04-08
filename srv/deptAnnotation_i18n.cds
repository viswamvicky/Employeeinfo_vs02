using employeesrv from './employee-service';

annotate employeesrv.Department with {
    ID          @title: '{i18n>ID}';
    name        @title: '{i18n>name}';
    description @title: '{i18n>description}';
    headCount   @title: '{i18n>headCount}';
};

annotate employeesrv.personaldetails with @Capabilities : { 
    ReadRestrictions : {
        $Type : 'Capabilities.ReadRestrictionsType',
        Readable:true
    },
    InsertRestrictions : {
        $Type : 'Capabilities.InsertRestrictionsType',
        Insertable:false
    },
    DeleteRestrictions : {
        $Type : 'Capabilities.DeleteRestrictionsType',
        Deletable:false
    },
 };
