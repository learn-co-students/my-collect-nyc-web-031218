# def my_collect(array)
# i = 0
# newArray = []
#
# while i < array.length
#     yield array[i]
#      newArray.push(array[i])
#   i = i + 1
# end
# newArray
# end

def my_collect(array)
i = 0

newArray = []
while i < array.length

      newArray.push(yield array[i])
  i = i + 1
end
newArray
end


# collection = ['ruby', 'javascript', 'python', 'objective-c']
# my_collect(collection) do |lang|
#   lang.upcase
# end
