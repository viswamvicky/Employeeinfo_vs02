using { employeesrv } from './employee-service';

annotate employeesrv.personaldetails with @Capabilities : { 
    ReadRestrictions : { 
        $Type : 'Capabilities.ReadRestrictionsType',
        Readable:true
    },
    InsertRestrictions : {
        $Type : 'Capabilities.InsertRestrictionsType',
        Insertable:true
    },
    DeleteRestrictions : {
        $Type : 'Capabilities.DeleteRestrictionsType',
        Deletable:false
    },
 };