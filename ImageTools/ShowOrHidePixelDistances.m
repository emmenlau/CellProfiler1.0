function ShowOrHidePixelDistances(handles)

% Help for the Show or Hide Pixel Data tool:
% Category: Image Tools
%
% SHORT DESCRIPTION:
% Creates  a Distance tool on the current axes in the figure window.
% *************************************************************************
%
% The Distance tool is a draggable, resizable line, superimposed on an
% axes, that measures the distance between the two endpoints of the line.
% The Distance tool displays the distance in a text label superimposed over
% the line. The tools specifies the distance in data units determined by
% the XData and YData properties, which is pixels, by default.
%
% Right-click the line to access the context menu. From here, the distance
% tool can be deleted.

%
% Website: http://www.cellprofiler.org
%

if verLessThan('matlab', '7.8');
    warning off Images:pixval:obsoleteFunction
    pixval
    warning on Images:pixval:obsoleteFunction
else
    % Turn this one off using the context menu
    imdistline;
end