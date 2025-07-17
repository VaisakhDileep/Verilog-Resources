/*
Author     : Vaisakh Dileep
Date       : 18, July, 2025
Description: Modules.
*/

/*
Syntax for modules:

module <module_name> (<module_terminal_list>);

    <module functionality>

endmodule
*/

module hello_world ();
    initial begin
        $display("Hello, World!");
    end
endmodule
