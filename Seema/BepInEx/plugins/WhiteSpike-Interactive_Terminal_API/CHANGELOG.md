<details>
<summary> 1.2.0 </summary>

- Implemented ``BaseHierarchyElement`` (and its derived ``TextHierarchyElement`` for text only) and ``BaseCursorHierarchyElement`` (for selectable options) which aim to provide that visual of hierarchy splits or a tree.
- Fixed some issues with ``CursorElement`` displaying its text when it has description.
- Actually implemented ``PreviousScreen`` correctly for terminal application classes.

</details>

<details>
<summary> 1.1.4 </summary>

- ``PageApplication`` will change between screens when it reaches one of the boundaries of the current cursor menu
- ``PageCursorElement`` doesn't display the page counter if it only contains one screen.

</details>
<details>
<summary> 1.1.3 </summary>

- Added ``RegisterApplication`` method where you can specify if the listed commands can be case sensitive or not

</details>

<details>
<summary> <h1>1.1.2</h1> </summary>

- Fixed issue with title being too big that would break the whole screen.

</details>
<details>
<summary> <h1>1.1.1</h1> </summary>

- Abstracted application types and added base classes

</details>
<details>
<summary> <h1>1.1.0</h1> </summary>

- Added ``InteractiveCounterApplication`` as possible application to use by the developers.
- Added ``CursorCounterElement`` and ``CursorCounterMenu`` which are entries where players manipulate their counter
- Added ``BoxedOutputScreen`` which allows to show configurable output in the bottom right to what the developers want to show
- Added ``Active`` and ``SelectInactive`` attributes to ``CursorElement`` to distinguish between entries with expected output and entries which will output an error when attempt.
- Added sorting functionality to all applications which sort relevant cursor menus to defined sorting methods.

</details>

<details>
<summary> <h1>1.0.0</h1> </summary>

- Initial release

</details>