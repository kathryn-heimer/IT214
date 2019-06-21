package project.quiz;

public class Quiz {
	//I created a Question class to create the proper question array with each question and its proper answer
	public class Question{
		String prompt;
		String answer;
		public Question(String prompt, String answer) {
			this.prompt = prompt;
			this.answer = answer;
		}
	}
	private class storeQuestion{
		//stored each of the questions into a string variable to be used later
		String q1 = "Do you like using and working with technology?";
		String q2 = "Do you have any experience with coding?";
		String q3 = "Do you like to challenge yourself?";
		String q4 = "Are you a good critical thinker?";
		String q5 = "Do you enjoy solving problems?";
		String q6 = "Do you like collaborating with other people?";
		String q7 = "Do you enjoy being creative?";
		String q8 = "Do you want to get into a major with many career opportunities?";
		String q9 = "Do you have high mathematical abilities?";
		String q10 = "Are you good at communicating with others?";
		
		//created the question array to store the string variable for each question and its correct answer of "yes"
		Question [] question = {
				new Question(q1, "yes"),
				new Question(q2, "yes"),
				new Question(q3, "yes"),
				new Question(q4, "yes"),
				new Question(q5, "yes"),
				new Question(q6, "yes"),
				new Question(q7, "yes"),
				new Question(q8, "yes"),
				new Question(q9, "yes"),
				new Question(q10, "yes")
		};
	}
	public Question [] getQuestion(Question question[]) {
		//created a variable min to start at the 0th index of the question array
		Question min = question[0];
		//created a for loop to loop through the array and call each question index min
		for(int i = 0; i<question.length; i++) {
			if(question[i]!= min) {
				min= question[i];
			}
		}
		//will then return the min of each loop
		return min;
	}

	}
}
