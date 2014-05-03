	strName	= "hi"
	objName	= age:10, lo:"korea"
	objArr	= [1, 2, 3, 4, 5]


	class Person
		constructor: (options) ->
			{@name, @age, @sex} = options
		setName: (strName) ->
			@name = strName
		getName: () -> 
			@name
		logName: ( logName ) ->
			@setName( logName )
			console.log @getName()

	me = new Person name:"gi", age:39, sex:"mail"
	me.logName "change your name"

	