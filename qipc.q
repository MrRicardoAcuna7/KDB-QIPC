\c 20 2000
\p 5001
\l odbc.k

.z.pw:{(x~`ricardo) and y~"password1"}
.z.pg:{0N!(.z.w;.z.a;.z.u;.z.p;x);value x}
getTable:{
    con:.odbc.open"dsn=odbcTest";
    query:"SELECT * FROM [Sales].[vStoreWithDemographics]";
    StoreWithDemographics::.odbc.eval[con] query;
    .odbc.close con;
    .z.pg[];
    }
