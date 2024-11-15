process POD5_TOOLS {
    container 'ont/ont-pod5-tools:latest'

    input:
        path pod5_file
        val operation
        val options

    output:
        path "output_pod5/*"

    script:
        """
        pod5 ${operation} ${options} ${pod5_file} output_pod5/
        """
}
