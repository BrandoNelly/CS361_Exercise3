class Student
 	MAX_COURSES = 5
	attr_accessor :num_of_courses
	
	def initialize
		@num_of_courses = []
		@course = Course.new
	end
	
	def remove_couree_from_schedule(course)
		schedule.remove(course)
	end
	
	def add_course_to_schedule(course)
		schedule.course_list << course
	
	if sizeof(num_of_courses) < MAX_COURSES
		add_course_to_schedule
	end
	
end


class Schedule
	attr_accessor :course_list

	def initialize
		@course_list = []
	end
	
	def add_course(course)
		@course_list << course
	end
	
	def remove_course(course)
		@course_list.delete(course)
	end
	
end


class Course
	attr_accessor :course_id, :quarter
	
	def initialize
		@course_id = course_id
		@quarter = Quarter.New
	end

end


class Quarter
	attr_accessor :quarter, :quarter_id, quarters
	
	def initialize
		@quarters = quarters
		@quarter = quarter
		@quarter_id = quarter_id
	end
	
	quarters = rand(1..4)
	quarter = quarter_id
	quarter_id = quarters
	
end