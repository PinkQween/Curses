/*
Curses - ncurses object library for Swift
Copyright (C) 2018 CoderMerlin.com

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/

public protocol CursesHandlerProtocol {

    // This handler is invoked whenever an interrupt occurs
    func interruptHandler()


    // This handler is invoked whenever the terminal changes size
    // terminalSize is the new terminal size
    func windowChangedHandler(_ terminalSize: Size)
}
