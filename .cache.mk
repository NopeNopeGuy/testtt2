__cached_gcc_-v_2>&1_|_grep_-q_"clang_version"_&&_echo_clang_||_echo_gcc := gcc
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-mretpoline-external-thunk_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mretpoline-external-thunk";_else_echo_"";_fi := 
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-mindirect-branch_thunk-extern_-mindirect-branch-register_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mindirect-branch_thunk-extern_-mindirect-branch-register";_else_echo_"";_fi := 
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-mretpoline_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mretpoline";_else_echo_"";_fi := 
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-mindirect-branch_thunk-inline_-mindirect-branch-register_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mindirect-branch_thunk-inline_-mindirect-branch-register";_else_echo_"";_fi := 
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fno-PIE";_else_echo_"";_fi := -fno-PIE
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-fno-PIE_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fno-PIE";_else_echo_"";_fi := -fno-PIE
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-fno-tree-loop-im_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fno-tree-loop-im";_else_echo_"";_fi := -fno-tree-loop-im
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___printf_"%b_n"_".arch_extension_lse"_|_gcc_-D__ASSEMBLY___-fno-PIE_-c_-x_assembler_-o_"_TMP"_-__>/dev/null_2>&1;_then_echo_"-DCONFIG_AS_LSE_1";_else_echo_"";_fi := -DCONFIG_AS_LSE=1
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wpsabi_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-psabi";_else_echo_"";_fi := -Wno-psabi
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mabi_lp64";_else_echo_"";_fi := -mabi=lp64
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-mabi_lp64_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mabi_lp64";_else_echo_"";_fi := -mabi=lp64
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___ld___-maarch64elf_-v__>/dev/null_2>&1;_then_echo_"_-maarch64elf";_else_echo_"_-maarch64linux_-z_norelro";_fi := -maarch64elf
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fno-delete-null-pointer-checks";_else_echo_"";_fi := -fno-delete-null-pointer-checks
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wframe-address_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-frame-address";_else_echo_"";_fi := -Wno-frame-address
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wformat-truncation_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-format-truncation";_else_echo_"";_fi := -Wno-format-truncation
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wformat-overflow_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-format-overflow";_else_echo_"";_fi := -Wno-format-overflow
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wint-in-bool-context_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-int-in-bool-context";_else_echo_"";_fi := -Wno-int-in-bool-context
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Waddress-of-packed-member_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-address-of-packed-member";_else_echo_"";_fi := -Wno-address-of-packed-member
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_--param_allow-store-data-races_0_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"--param_allow-store-data-races_0";_else_echo_"";_fi := 
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fno-allow-store-data-races";_else_echo_"";_fi := -fno-allow-store-data-races
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wframe-larger-than__-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wframe-larger-than_";_else_echo_"";_fi := 
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wunused-but-set-variable_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-unused-but-set-variable";_else_echo_"";_fi := -Wno-unused-but-set-variable
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wunused-const-variable_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-unused-const-variable";_else_echo_"";_fi := -Wno-unused-const-variable
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wdangling-pointer_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-dangling-pointer";_else_echo_"";_fi := -Wno-dangling-pointer
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer__-Wvla_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"_-Wvla";_else_echo_"";_fi := -Wvla
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla__-fno-var-tracking-assignments_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"_-fno-var-tracking-assignments";_else_echo_"";_fi := -fno-var-tracking-assignments
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wdeclaration-after-statement";_else_echo_"";_fi := -Wdeclaration-after-statement
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wpointer-sign_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-pointer-sign";_else_echo_"";_fi := -Wno-pointer-sign
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wstringop-truncation_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-stringop-truncation";_else_echo_"";_fi := -Wno-stringop-truncation
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wzero-length-bounds_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-zero-length-bounds";_else_echo_"";_fi := -Wno-zero-length-bounds
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Warray-bounds_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-array-bounds";_else_echo_"";_fi := -Wno-array-bounds
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wstringop-overflow_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-stringop-overflow";_else_echo_"";_fi := -Wno-stringop-overflow
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wrestrict_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-restrict";_else_echo_"";_fi := -Wno-restrict
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wno-restrict_-fno-strict-overflow_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fno-strict-overflow";_else_echo_"";_fi := -fno-strict-overflow
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wno-restrict_-fno-strict-overflow_-fno-stack-check_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fno-stack-check";_else_echo_"";_fi := -fno-stack-check
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wno-restrict_-fno-strict-overflow_-fno-stack-check_-fconserve-stack_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fconserve-stack";_else_echo_"";_fi := -fconserve-stack
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wno-restrict_-fno-strict-overflow_-fno-stack-check_-fconserve-stack_-Werror_implicit-int_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Werror_implicit-int";_else_echo_"";_fi := -Werror=implicit-int
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wno-restrict_-fno-strict-overflow_-fno-stack-check_-fconserve-stack_-Werror_implicit-int_-Werror_strict-prototypes_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Werror_strict-prototypes";_else_echo_"";_fi := -Werror=strict-prototypes
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wno-restrict_-fno-strict-overflow_-fno-stack-check_-fconserve-stack_-Werror_implicit-int_-Werror_strict-prototypes_-Werror_date-time_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Werror_date-time";_else_echo_"";_fi := -Werror=date-time
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wno-restrict_-fno-strict-overflow_-fno-stack-check_-fconserve-stack_-Werror_implicit-int_-Werror_strict-prototypes_-Werror_date-time_-Werror_incompatible-pointer-types_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Werror_incompatible-pointer-types";_else_echo_"";_fi := -Werror=incompatible-pointer-types
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wno-restrict_-fno-strict-overflow_-fno-stack-check_-fconserve-stack_-Werror_implicit-int_-Werror_strict-prototypes_-Werror_date-time_-Werror_incompatible-pointer-types_-Werror_designated-init_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Werror_designated-init";_else_echo_"";_fi := -Werror=designated-init
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wno-restrict_-fno-strict-overflow_-fno-stack-check_-fconserve-stack_-Werror_implicit-int_-Werror_strict-prototypes_-Werror_date-time_-Werror_incompatible-pointer-types_-Werror_designated-init_-fmacro-prefix-map_./__-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fmacro-prefix-map_./_";_else_echo_"";_fi := -fmacro-prefix-map=./=
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___ar_rcD_"_TMP"__>/dev/null_2>&1;_then_echo_"D";_else_echo_"";_fi := D
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-mlittle-endian_-DKASAN_SHADOW_SCALE_SHIFT_3_-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-DCONFIG_AS_LSE_1_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-DKASAN_SHADOW_SCALE_SHIFT_3_-fno-delete-null-pointer-checks_-Wno-frame-address_-Wno-format-truncation_-Wno-format-overflow_-Wno-int-in-bool-context_-Wno-address-of-packed-member_-O3_-march_armv8-a+crc+crypto_-fno-allow-store-data-races_-Wno-unused-but-set-variable_-Wno-unused-const-variable_-Wno-dangling-pointer_-fomit-frame-pointer_-Wvla_-fno-var-tracking-assignments_-Wdeclaration-after-statement_-Wno-pointer-sign_-Wno-stringop-truncation_-Wno-zero-length-bounds_-Wno-array-bounds_-Wno-stringop-overflow_-Wno-restrict_-fno-strict-overflow_-fno-stack-check_-fconserve-stack_-Werror_implicit-int_-Werror_strict-prototypes_-Werror_date-time_-Werror_incompatible-pointer-types_-Werror_designated-init_-fmacro-prefix-map_./__-Wpacked-not-aligned_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-packed-not-aligned";_else_echo_"";_fi := -Wno-packed-not-aligned
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___ld_-EL_-maarch64elf_-O3_--strip-debug__--build-id_-v__>/dev/null_2>&1;_then_echo_"_--build-id";_else_echo_"";_fi := --build-id
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___ld_-EL_-maarch64elf_-O3_--strip-debug_-z_noexecstack_--no-warn-rwx-segments_-v__>/dev/null_2>&1;_then_echo_"--no-warn-rwx-segments";_else_echo_"";_fi := --no-warn-rwx-segments
__cached_gcc_-print-file-name_include := /usr/lib/gcc/aarch64-linux-gnu/12/include
