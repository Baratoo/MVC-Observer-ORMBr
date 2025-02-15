unit Controller.Interfaces;

interface

uses
  Model.Interfaces, Controller.Observer.Interfaces;

type
  IControllerItens = interface;

  IControllerVendas = interface
    ['{092D9CBA-CB47-4F04-817E-8B94AFB48863}']
    function Item : IControllerItens;
    function Model : IModelVenda;
    function ObserverItem : ISubjectItem;
  end;

  IControllerItens = interface
    ['{47780DE9-359F-445E-9346-C3F4BF02CB64}']
    function Codigo (Value : Integer) : IControllerItens;
    function Vender : IControllerItens;
    function &End : IControllerVendas;
  end;

implementation

end.
