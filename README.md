# test-quota

    Expected behaviour:
    4 pods scheduled, each one requests 500MiB, has a limit of 2GiB memory
    resourcequota at project is 4GiB
    all pods together do not consume more than 4GiB
    but any pod can use up to 2GiB if the memory is not used by the others
    
    Current behaviour:
    only 1 pod is scheduled

