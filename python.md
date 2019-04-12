## remove a directory recursively including read-only files
    def remove_dir(dirpath):
        # source: https://stackoverflow.com/a/21263493
        def del_rw(action, name, exc):
            os.chmod(name, stat.S_IWRITE)
            os.remove(name)
        shutil.rmtree(dirpath, onerror=del_rw)
