std::ifstream t("file.txt");
std::stringstream buffer;
buffer << t.rdbuf();

