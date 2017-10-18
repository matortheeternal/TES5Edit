unit Vectors;

interface

type
  TVector3D = class(TObject)
    X: Extended;
    Y: Extended;
    Z: Extended;
    constructor Create(X, Y, Z: Extended);
  end;

implementation

constructor TVector3D.Create(X: Extended; Y: Extended; Z: Extended);
begin
  self.X := X;
  self.Y := Y;
  self.Z := Z;
end;

end.
