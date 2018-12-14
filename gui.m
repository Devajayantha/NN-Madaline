function varargout = gui(varargin)
% GUI MATLAB code for gui.fig
%      GUI, by itself, creates a new GUI or raises the existing
%      singleton*.
%
%      H = GUI returns the handle to a new GUI or the handle to
%      the existing singleton*.
%
%      GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI.M with the given input arguments.
%
%      GUI('Property','Value',...) creates a new GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui

% Last Modified by GUIDE v2.5 14-Dec-2018 23:14:16

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui_OpeningFcn, ...
                   'gui_OutputFcn',  @gui_OutputFcn, ...
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


% --- Executes just before gui is made visible.
function gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui (see VARARGIN)

% Choose default command line output for gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function inputZ2_Callback(hObject, eventdata, handles)
% hObject    handle to inputZ2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputZ2 as text
%        str2double(get(hObject,'String')) returns contents of inputZ2 as a double
    input = get(handles.inputZ2, 'String');
    input_baru_Z2 = strsplit(input);
    
    setappdata(handles.inputZ2, 'inputZ2', input_baru_Z2);

% --- Executes during object creation, after setting all properties.
function inputZ2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputZ2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputBias1_Callback(hObject, eventdata, handles)
% hObject    handle to inputBias1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputBias1 as text
%        str2double(get(hObject,'String')) returns contents of inputBias1 as a double
    input = get(handles.inputBias1, 'String');
    input_baru_bias_1 = strsplit(input);
    
    setappdata(handles.inputBias1, 'inputBias1', input_baru_bias_1);

% --- Executes during object creation, after setting all properties.
function inputBias1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputBias1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputZ1_Callback(hObject, eventdata, handles)
% hObject    handle to inputZ1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputZ1 as text
%        str2double(get(hObject,'String')) returns contents of inputZ1 as a double
    input = get(handles.inputZ1, 'String');
    input_baru_Z1 = strsplit(input);
    
    setappdata(handles.inputZ1, 'inputZ1', input_baru_Z1);

% --- Executes during object creation, after setting all properties.
function inputZ1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputZ1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputBias2_Callback(hObject, eventdata, handles)
% hObject    handle to inputBias2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputBias2 as text
%        str2double(get(hObject,'String')) returns contents of inputBias2 as a double
    input = get(handles.inputBias2, 'String');
    input_baru_bias_2 = strsplit(input);
    
    setappdata(handles.inputBias2, 'inputBias2', input_baru_bias_2);

% --- Executes during object creation, after setting all properties.
function inputBias2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputBias2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputX1_Callback(hObject, eventdata, handles)
% hObject    handle to inputX1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputX1 as text
%        str2double(get(hObject,'String')) returns contents of inputX1 as a double
    input = get(handles.inputX1, 'String');
    input_baru_x1 = strsplit(input);
    
    setappdata(handles.inputX1, 'inputX1', input_baru_x1);


% --- Executes during object creation, after setting all properties.
function inputX1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputX1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputX2_Callback(hObject, eventdata, handles)
% hObject    handle to inputX2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputX2 as text
%        str2double(get(hObject,'String')) returns contents of inputX2 as a double
    input = get(handles.inputX2, 'String');
    input_baru_x2 = strsplit(input);
    
    setappdata(handles.inputX2, 'inputX2', input_baru_x2);

% --- Executes during object creation, after setting all properties.
function inputX2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputX2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputTarget_Callback(hObject, eventdata, handles)
% hObject    handle to inputTarget (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputTarget as text
%        str2double(get(hObject,'String')) returns contents of inputTarget as a double
    input = get(handles.inputTarget, 'String');
    input_baru_target = strsplit(input);
    
    setappdata(handles.inputTarget, 'inputTarget', input_baru_target);

% --- Executes during object creation, after setting all properties.
function inputTarget_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputTarget (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



    
 



function textHasil_Callback(hObject, eventdata, handles)
% hObject    handle to staticHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of staticHasil as text
%        str2double(get(hObject,'String')) returns contents of staticHasil as a double


% --- Executes during object creation, after setting all properties.
function staticHasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to staticHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputEpoch_Callback(hObject, eventdata, handles)
% hObject    handle to inputEpoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputEpoch as text
%        str2double(get(hObject,'String')) returns contents of inputEpoch as a double
    input = get(handles.inputEpoch, 'String');
    input_epoch = strsplit(input);
    
    setappdata(handles.inputEpoch, 'inputEpoch', input_epoch);

% --- Executes during object creation, after setting all properties.
function inputEpoch_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputEpoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function LearningRate_Callback(hObject, eventdata, handles)
% hObject    handle to LearningRate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of LearningRate as text
%        str2double(get(hObject,'String')) returns contents of LearningRate as a double
    input = get(handles.LearningRate, 'String');
    input_learning_rate = strsplit(input);
    
    setappdata(handles.LearningRate, 'LearningRate', input_learning_rate);

% --- Executes during object creation, after setting all properties.
function LearningRate_CreateFcn(hObject, eventdata, handles)
% hObject    handle to LearningRate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputZ3_Callback(hObject, eventdata, handles)
% hObject    handle to inputZ3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputZ3 as text
%        str2double(get(hObject,'String')) returns contents of inputZ3 as a double
    input = get(handles.inputZ3, 'String');
    input_baru_Z3 = strsplit(input);
    
    setappdata(handles.inputZ3, 'inputZ3', input_baru_Z3);

% --- Executes during object creation, after setting all properties.
function inputZ3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputZ3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputBias3_Callback(hObject, eventdata, handles)
% hObject    handle to inputBias3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputBias3 as text
%        str2double(get(hObject,'String')) returns contents of inputBias3 as a double
    input = get(handles.inputBias3, 'String');
    input_baru_bias3 = strsplit(input);
    
    setappdata(handles.inputBias3, 'inputBias3', input_baru_bias3);

% --- Executes during object creation, after setting all properties.
function inputBias3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputBias3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
% --- Executes on button press in buttonSubmit.
function buttonSubmit_Callback(hObject, eventdata, handles)
% hObject    handle to buttonSubmit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    inputX1 = getappdata(handles.inputX1, 'inputX1');
    inputX2 = getappdata(handles.inputX2, 'inputX2');
    inputTarget = getappdata(handles.inputTarget, 'inputTarget');
    
    inputZ1 = getappdata(handles.inputZ1, 'inputZ1');
    inputZ2 = getappdata(handles.inputZ2, 'inputZ2');
    inputZ3 = getappdata(handles.inputZ3, 'inputZ3');
    
    inputBias1 = getappdata(handles.inputBias1, 'inputBias1');
    inputBias2 = getappdata(handles.inputBias2, 'inputBias2');
    inputBias3 = getappdata(handles.inputBias3, 'inputBias3');
    
    
    inputLearningRate = getappdata(handles.LearningRate, 'LearningRate');
    inputEpoch = getappdata(handles.inputEpoch, 'inputEpoch');
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    x1=str2double(inputX1);
    x2=str2double(inputX2);
    t=str2double(inputTarget);
    
    w1=str2double(inputZ1);
    w2=str2double(inputZ2);
    b1=str2double(inputBias1);
    b2=str2double(inputBias2);
    w3=str2double(inputZ3);
    b3=str2double(inputBias3);
    alpha=str2double(inputLearningRate);
    epoch=str2double(inputEpoch);
    l=length(x1);
    pp=1;
    while pp<=epoch
        for i=1:l
            disp('iterasi mulai');
            sum1=0;
            sum2=0;
            k=1;
            sum1=x1(i)*w1(k) + x2(i)*w1(k+1);
            sum2=x1(i)*w2(k) + x2(i)*w2(k+1);
            x=[x1(i) x2(i)]
            zin1=b1+sum1;
            zin2=b2+sum2;
            xx=zin1;
            yy=zin2;

            if zin1>=0
                zin1=1
            else
                zin1=-1
            end

            if zin2>=0
                zin2=1
            else
                zin2=-1
            end


            yin=(b3+(zin1*w3(k))+(zin2*w3(k+1)))
            %yin=(x1(i)*w3(k)+x2(i)*w3(k+1))+b3

            if yin>=0
                y=1
            else
                y=-1
            end

            %res=t(i)-yin
            %if res==0
            if y==t(i)
                disp('Tidak ada perubahan bobot')
                continue;
            else
                disp('Progress peruabahan bobot')
                if t(i)==1
                    if abs(xx)>abs(yy)
                        closest=yy;
                        b2=b2+alpha*(1-yy);
                        disp('t==1 , b2 updated... ')
                        b2
                        le=length(w2);
                        for j=1:le
                            w2(j)=w2(j)+alpha*(1-yy)*x(j);
                        end
                        disp('t==1, w2 updated... ')
                        w2
                    else
                        closest=xx;
                        b1=b1+alpha*(1-xx);
                        disp('t==1, b1 updated... ')
                        b1
                        le=length(w1);
                        for j=1:le
                            w1(j)=w1(j)+alpha*(1-xx)*x(j);
                        end
                        disp('t==1, w1 updated : ')
                        w1
                    end

                else
                    if t(i)==-1
                        if xx>0
                            b1=b1+alpha*(-1-xx);
                            disp('t==-1, b1 updated... ')
                            b1
                            le2=length(w1);
                            for j=1:le2
                                w1(j)=w1(j)+alpha*(-1-xx)*x(j);
                            end
                            disp('t==-1, w1 updated : ')
                            w1
                        end

                        if yy>0
                            b2=b2+alpha*(-1-yy);
                            disp('t==-1, b2 updated.. ')
                            b2
                            le2=length(w2);
                            for j=1:le2
                                w2(j)=w2(j)+alpha*(-1-yy)*x(j);
                            end
                            disp('w2 updated :')
                            w2
                        end

                    end

                end
            disp('Iterasi Selesai.......')
            end
        end
    pp=pp+1;
    disp('new epoch started ........................................... ')
    end
    w1
    w2
    b1
    b2
    %hasil = [w1 w2 b1 b2];
    %hasil
    %hasil_baru=str2double(hasil);
    hasil = ['Bobot w1 : ',num2str(w1),', Bobot bias 1 : ',num2str(b1),', Bobot w2 : ',num2str(w2),', Bobot bias 2 : ',num2str(b2)];
    %hasil = ['Bobot baru W1 : ',num2str(wi),'Bobot baru bias 1 : ',num2str(b1),'Bobot baru W2 : ',num2str(w2),'Bobot baru bias 2 : ',num2str(b2)];
    set(handles.showHasil,'string',hasil);



function showHasil_Callback(hObject, eventdata, handles)
% hObject    handle to showHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of showHasil as text
%        str2double(get(hObject,'String')) returns contents of showHasil as a double


% --- Executes during object creation, after setting all properties.
function showHasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to showHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
