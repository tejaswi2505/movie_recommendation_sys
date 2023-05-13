mkdir -p ~/.streamlit/credentials.toml

echo "\
[server]\n\
port = $PORT \n\
emableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml