# Autogenerated wrapper script for X13as_jll for armv7l-linux-musleabihf-libgfortran5
export docX13ASHTML_pdf, docx13as_pdf, qrefX13ASHTMLunix_pdf, qrefX13ASunix_pdf, testairline_spc, x13as_ascii, x13as_html

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("X13as")
JLLWrappers.@declare_file_product(docX13ASHTML_pdf)
JLLWrappers.@declare_file_product(docx13as_pdf)
JLLWrappers.@declare_file_product(qrefX13ASHTMLunix_pdf)
JLLWrappers.@declare_file_product(qrefX13ASunix_pdf)
JLLWrappers.@declare_file_product(testairline_spc)
JLLWrappers.@declare_executable_product(x13as_ascii)
JLLWrappers.@declare_executable_product(x13as_html)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_file_product(
        docX13ASHTML_pdf,
        "docs/docX13ASHTML.pdf",
    )

    JLLWrappers.@init_file_product(
        docx13as_pdf,
        "docs/docx13as.pdf",
    )

    JLLWrappers.@init_file_product(
        qrefX13ASHTMLunix_pdf,
        "docs/qrefX13ASHTMLunix.pdf",
    )

    JLLWrappers.@init_file_product(
        qrefX13ASunix_pdf,
        "docs/qrefX13ASunix.pdf",
    )

    JLLWrappers.@init_file_product(
        testairline_spc,
        "docs/testairline.spc",
    )

    JLLWrappers.@init_executable_product(
        x13as_ascii,
        "bin/x13as_ascii",
    )

    JLLWrappers.@init_executable_product(
        x13as_html,
        "bin/x13as_html",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
