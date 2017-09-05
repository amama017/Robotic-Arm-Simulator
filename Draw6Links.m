function varargout = Draw6Links(varargin)
% DRAW6LINKS M-file for Draw6Links.fig
%      DRAW6LINKS, by itself, creates a new DRAW6LINKS or raises the existing
%      singleton*.
%
%      H = DRAW6LINKS returns the handle to a new DRAW6LINKS or the handle to
%      the existing singleton*.
%
%      DRAW6LINKS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DRAW6LINKS.M with the given input arguments.
%
%      DRAW6LINKS('Property','Value',...) creates a new DRAW6LINKS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Draw6Links_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Draw6Links_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Draw6Links

% Last Modified by GUIDE v2.5 01-Jun-2010 21:13:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Draw6Links_OpeningFcn, ...
                   'gui_OutputFcn',  @Draw6Links_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Draw6Links is made visible.
function Draw6Links_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Draw6Links (see VARARGIN)

% Choose default command line output for Draw6Links
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Draw6Links wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Draw6Links_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double



% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end





function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobuttonX1.
function radiobuttonX1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonX1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonX1
ex1 = get(hObject,'Value');


% --- Executes on button press in radiobuttonX2.
function radiobuttonX2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonX2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonX2
ex2 = get(hObject,'Value');



% --- Executes on button press in radiobuttonX3.
function radiobuttonX3_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonX3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonX3
ex3 = get(hObject,'Value');


% --- Executes on button press in radiobuttonX4.
function radiobuttonX4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonX4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonX4
ex4 = get(hObject,'Value');


% --- Executes on button press in radiobuttonX5.
function radiobuttonX5_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonX5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonX5
ex5 = get(hObject,'Value');


% --- Executes on button press in radiobuttonX6.
function radiobuttonX6_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonX6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonX6
ex6 = get(hObject,'Value');


% --- Executes on button press in radiobuttonY1.
function radiobuttonY1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonY1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonY1
ey1 = get(hObject,'Value');


% --- Executes on button press in radiobuttonY2.
function radiobuttonY2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonY2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonY2
ey2 = get(hObject,'Value');


% --- Executes on button press in radiobuttonY3.
function radiobuttonY3_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonY3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonY3
ey3 = get(hObject,'Value');


% --- Executes on button press in radiobuttonY4.
function radiobuttonY4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonY4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonY4
ey4 = get(hObject,'Value');


% --- Executes on button press in radiobuttonY5.
function radiobuttonY5_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonY5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonY5
ey5 = get(hObject,'Value');

% --- Executes on button press in radiobuttonY6.
function radiobuttonY6_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonY6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonY6
ey6 = get(hObject,'Value');

% --- Executes on button press in radiobuttonZ1.
function radiobuttonZ1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonZ1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonZ1
ez1 = get(hObject,'Value');

% --- Executes on button press in radiobuttonZ2.
function radiobuttonZ2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonZ2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonZ2
ez2 = get(hObject,'Value');

% --- Executes on button press in radiobuttonZ3.
function radiobuttonZ3_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonZ3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonZ3
ez3 = get(hObject,'Value');

% --- Executes on button press in radiobuttonZ4.
function radiobuttonZ4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonZ4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonZ4
ez4 = get(hObject,'Value');

% --- Executes on button press in radiobuttonZ5.
function radiobuttonZ5_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonZ5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonZ5
ez5 = get(hObject,'Value');

% --- Executes on button press in radiobuttonZ6.
function radiobuttonZ6_Callback(hObject, eventdata, handles)
% hObject    handle to radiobuttonZ6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobuttonZ6
ez6 = get(hObject,'Value');

% --- Executes on button press in radiobutton1a.
function radiobutton1a_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1a
er1 = get(hObject,'Value');


% --- Executes on button press in radiobutton2a.
function radiobutton2a_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2a
er2 = get(hObject,'Value');


% --- Executes on button press in radiobutton3a.
function radiobutton3a_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton3a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton3a
er3 = get(hObject,'Value');


% --- Executes on button press in radiobutton4a.
function radiobutton4a_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton4a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton4a
er4 = get(hObject,'Value');


% --- Executes on button press in radiobutton5a.
function radiobutton5a_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton5a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton5a
er5 = get(hObject,'Value');


% --- Executes on button press in radiobutton6a.
function radiobutton6a_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton6a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton6a
er6 = get(hObject,'Value');


% --- Executes on button press in radiobutton1b.
function radiobutton1b_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1b
ep1 = get(hObject,'Value');


% --- Executes on button press in radiobutton2b.
function radiobutton2b_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2b
ep2 = get(hObject,'Value');


% --- Executes on button press in radiobutton3b.
function radiobutton3b_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton3b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton3b
ep3 = get(hObject,'Value');


% --- Executes on button press in radiobutton4b.
function radiobutton4b_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton4b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton4b
ep4 = get(hObject,'Value');


% --- Executes on button press in radiobutton5b.
function radiobutton5b_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton5b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton5b
ep5 = get(hObject,'Value');


% --- Executes on button press in radiobutton6b.
function radiobutton6b_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton6b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton6b
ep6 = get(hObject,'Value');



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

axes(handles.axesWorkSpace);
axes(handles.axesLinkMotion);
cla;


inc = str2double(get(handles.Inc,'string'));
if isnan(inc)||inc == 0
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     inc=10;
end

e1 = str2double(get(handles.edit1,'string'));
if isnan(e1)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e1=0;
end

e2 = str2double(get(handles.edit2,'string'));

if isnan(e2)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e2=0;
end

if(e1<e2)
    inc1 = inc;
else
    inc1 = -1*inc;
end
 
e3 = str2double(get(handles.edit3,'string'));
if isnan(e3)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e3=0;
end
 
e4 = str2double(get(handles.edit4,'string'));
if isnan(e4)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e4=0;
end
 
if(e3<e4)
    inc2 = inc;
else
    inc2 = -1*inc;
end

e5 = str2double(get(handles.edit5,'string'));
if isnan(e5)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e5=0;
end

e6 = str2double(get(handles.edit6,'string'));
if isnan(e6)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e6=0;
end

if(e5<e6)
    inc3 = inc;
else
    inc3 = -1*inc;
end

e7 = str2double(get(handles.edit7,'string'));
if isnan(e7)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e7=0;
end

e8 = str2double(get(handles.edit8,'string'));
if isnan(e8)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e8=0;
end

if(e7<e8)
    inc4 = inc;
else
    inc4 = -1*inc;
end

e9 = str2double(get(handles.edit9,'string'));
if isnan(e9)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e9=0;
end

e10 = str2double(get(handles.edit10,'string'));
if isnan(e10)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e10=0;
end

if(e9<e10)
    inc5 = inc;
else
    inc5 = -1*inc;
end

e11 = str2double(get(handles.edit11,'string'));
if isnan(e11)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e11=0;
end

e12 = str2double(get(handles.edit12,'string'));
if isnan(e12)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e12=0;
end

if(e11<e12)
    inc6 = inc;
else
    inc6 = -1*inc;
end

e13 = str2double(get(handles.edit13,'string'));
if isnan(e13)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e13=0;
end

e14 = str2double(get(handles.edit14,'string'));
if isnan(e14)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e14=0;
end

e15 = str2double(get(handles.edit15,'string'));
if isnan(e15)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e15=0;
end

e16 = str2double(get(handles.edit16,'string'));
if isnan(e16)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e16=0;
end

e17 = str2double(get(handles.edit17,'string'));
if isnan(e17)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e17=0;
end

e18 = str2double(get(handles.edit18,'string'));
if isnan(e18)
     errordlg('You must enter a numeric value, 0 assumed','Bad Input','modal');
     e18=0;
end
%//////////////////////////////////////////////////////////////////////////
% exyz = [0 0 0 0 0 0];
% if(isnan(ey1))
%     exyz(1) = 1;
% elseif(isnan(ez1))
%     exyz(1) = 2;
% end
% 
% if(ey2)
%     exyz(2) = 1;
% elseif(ez2)
%     exyz(2) = 2;
% end
% 
% if(ey3)
%     exyz(3) = 1;
% elseif(ez3)
%     exyz(3) = 2;
% end
% 
% if(ey4)
%     exyz(4) = 1;
% elseif(ez4)
%     exyz(4) = 2;
% end
% 
% if(ey5)
%     exyz(5) = 1;
% elseif(ez5)
%     exyz(5) = 2;
% end
% 
% if(ey6)
%     exyz(6) = 1;
% elseif(ez6)
%     exyz(6) = 2;
% end
% %//////////////////////////////////////////////////////////////////////////
% %//////////////////////////////////////////////////////////////////////////
% erp = [0 0 0 0 0 0];
% if(ep1)
%     erp(1) = 1;
% end
% 
% if(ep2)
%     erp(2) = 1;
% end
% 
% if(ep3)
%     erp(3) = 1;
% end
% 
% if(ep4)
%     erp(4) = 1;
% end
% 
% if(ep5)
%     erp(5) = 1;
% end
% 
% if(ep6)
%     erp(6) = 1;
% end
%//////////////////////////////////////////////////////////////////////////

%DrawLinks(handles.axesWorkSpace,handles.axesLinkMotion,[e1:0.1:e2 ; exyz(1) ; erp(1)],[e3:0.1:e4; exyz(2) ; erp(2)],[e5:0.1:e6; exyz(3) ; erp(3)],[e7:0.1:e8; erp(4) ; RP(4)],[e9:0.1:e10; exyz(5) ; erp(5)],[e11:0.1:e12; exyz(6) ; erp(6)],e13,e14,e15,e16,e17,e18,exyz,erp);
DrawLinks(handles.axesLinkMotion , e1:inc1:e2 , e3:inc2:e4 , e5:inc3:e6 , e7:inc4:e8 , e9:inc5:e10 , e11:inc6:e12 , e13 , e14 , e15 , e16 , e17 , e18);
axes(handles.axesWorkSpace);
DrawRobot(handles.axesWorkSpace , e1 , e3 , e5 , e7 , e9 , e11 , e13 , e14 , e15 , e16 , e17 , e18);


% --- Executes on button press in pushbutton2.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
selection = questdlg(['Close ' get(handles.figure1,'Name') '?'],...
                     ['Close ' get(handles.figure1,'Name') '...'],...
                     'Yes','No','Yes');
if strcmp(selection,'No')
    return;
end

delete(handles.figure1)


% --- Executes on mouse press over axes background.
function axesWorkSpace_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to axesWorkSpace (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function axesWorkSpace_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axesWorkSpace (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axesWorkSpace


% --- Executes during object deletion, before destroying properties.
function axesWorkSpace_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to axesWorkSpace (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on mouse press over axes background.
function axesLinkMotion_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to axesLinkMotion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function axesLinkMotion_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axesLinkMotion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axesLinkMotion


% --- Executes during object deletion, before destroying properties.
function axesLinkMotion_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to axesLinkMotion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function Inc_Callback(hObject, eventdata, handles)
% hObject    handle to Inc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Inc as text
%        str2double(get(hObject,'String')) returns contents of Inc as a double


% --- Executes during object creation, after setting all properties.
function Inc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Inc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


