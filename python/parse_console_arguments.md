### argparse
    import argparse
    parser = argparse.ArgumentParser()
    parser.add_argument('-y', '--years', type=int)
    parser.add_argument('-i', '--interestrate', type=float)
    
    args = parser.parse_args()
    print(args)
    # args = vars(parser.parse_args())

- https://stackoverflow.com/a/7427376
- https://pymotw.com/3/argparse/
   
#### multiple values

    import argparse
    parser = argparse.ArgumentParser()
    parser.add_argument('-l', type=int, nargs='+')
    print(vars(parser.parse_args('-l 0 1 2'.split(' '))))

### docopt
- http://docopt.org/
- http://try.docopt.org/
- https://github.com/docopt/docopt
- https://github.com/docopt/docopt/blob/master/examples/config_file_example.py
