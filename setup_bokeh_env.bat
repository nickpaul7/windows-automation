echo y| conda create -n "bokeh_app"
call activate bokeh_app
echo y | conda install tornado bokeh pandas numpy
call run_bokeh_server.bat
PAUSE

