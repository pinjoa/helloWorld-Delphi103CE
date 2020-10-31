program helloWorld;
(**
 * @file helloWorld.dpr
 * @author João Pinto (joao@bitminho.com)
 * @brief
 * @version 0.1
 * @date 2020-10-31
 *
 * @copyright Copyright (MIT) (c) 2020
 *
 *)
{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    writeln('Hello world!');
    writeln(' ');
    writeln('(tecla ENTER para continuar...)');
    readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
