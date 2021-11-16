unit Consts.HTTPServer4D;

interface

uses
  Windows;

const
{$REGION 'HTTP_AUTH_ENABLE'}
  HTTP_AUTH_ENABLE_BASIC: ULONG = $0000000001;
  HTTP_AUTH_ENABLE_DIGEST: ULONG = $0000000002;
{$ENDREGION}

implementation

end.
