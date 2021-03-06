unit Types.Datas.HTTPServer4D;

interface

uses
  Windows;

type
  HTTP_SERVICE_CONFIG_TIMEOUT_PARAM = USHORT;
  PHTTP_SERVICE_CONFIG_TIMEOUT_PARAM = ^HTTP_SERVICE_CONFIG_TIMEOUT_PARAM;
  HTTP_OPAQUE_ID = ULONGLONG;
  PHTTP_OPAQUE_ID = ^HTTP_OPAQUE_ID;

  HTTP_REQUEST_ID = HTTP_OPAQUE_ID;
  PHTTP_REQUEST_ID = ^HTTP_REQUEST_ID;
  HTTP_CONNECTION_ID = HTTP_OPAQUE_ID;
  PHTTP_CONNECTION_ID = ^HTTP_CONNECTION_ID;
  HTTP_RAW_CONNECTION_ID = HTTP_OPAQUE_ID;
  PHTTP_RAW_CONNECTION_ID = ^HTTP_RAW_CONNECTION_ID;

implementation

end.
