function standard_compile() { g++ $@; if [ $? -ne 0 ]; then echo -e "\n\033[1m\033[34mDev-XYS's info: \033[31mCompilation Failed\n"; else echo -e "\n\033[1m\033[34mDev-XYS's info: \033[32mCompilation Finished\n"; fi }
alias g++='standard_compile -Wall'
