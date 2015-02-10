import time

def memory_test():
	a = '1' * 1024 * 1024 * 50
	print 'malloc 10M;'
	time.sleep(10)

if __name__ == '__main__':
	memory_test() 
