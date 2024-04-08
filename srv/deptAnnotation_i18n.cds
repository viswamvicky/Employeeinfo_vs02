using employeesrv from './employee-service';

annotate employeesrv.Department with {
    ID          @title: '{i18n>id}';
    name        @title: '{i18n>Name}';
    description @title: '{i18n>Description}';
    headCount   @title: '{i18n>HeadCount}';
};


