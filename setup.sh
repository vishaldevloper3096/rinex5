mkdir -p ~/.streamlit/

echo"\
[server]\in\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
