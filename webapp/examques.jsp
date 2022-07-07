<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

        
       
        <meta charset="UTF-8">
        <meta name="viewreport" content="width=device-width,initial-scale=1.0">
        <title>Exam.com</title>
        <link rel="stylesheet" href="style.css">
        <style>*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Times New Roman', Times, serif;
    font-weight: 300;

}

html{
    font-size:100%;
}
.boxed {
    border: 176px solid rgb(197, 209, 197) ;
  }

.main-div{
    width: 100w;
    min-height: 200vh;
    display: grid;
    place-items: center;
    background-color: hsl(206, 92%, 94%);

}
.inner-div{
    width: 40vw;
    background-color: aliceblue;
    padding: 3rem 8rem;
    border-radius: 1rem;
    box-shadow: 0 1rem 1rem rgb(0, 0, 0,0.4);
}
.inner-div h2{
    font-size: 3.5rem;
    font-weight: 400;
    margin: 1rem 0 4rem 0;
}
.inner-div li{
    font-size: 2rem;
    margin-top: 1.5rem;
    list-style: none;
}
input{
    cursor: pointer;
}
#submit, .btn{
    padding: 1rem 3rem;
    outline: none;
    font-size: 2rem;
    font-size: 400;
    display: block;
    margin:auto;
    border: none;
    text-transform: uppercase;
    color: rgb(15, 49, 58);
    background-color: rgb(46, 118, 128);
    margin-top: 4rem;

}
#submit:hover{
    background-color: cornflowerblue;

}

#showScore{
    background-color:rgb(188, 199, 146) ;
    margin-top: 3rem;
    padding: 3rem 4rem;
   
    
}
#showScore h3{
    font-size: 3rem;
    text-align: center;
    
}
#showScore .btn{
    margin-top: 2rem;
    background-color: rgb(207, 106, 24);
    color: black;

}
#showScore .btn:hover{
    background-color: rgb(211, 199, 34);
}
.ScoreArea{
    display: none;

}</style>

        
    </head>
    <body >
       
     
        <div class="main-div">
            <div class="inner-div">
                <h2 class="question">Question</h2>
                <ul>
                
                    <li>
                
                        <input type="radio" name="answer" id="ans1" class="answer">
                
                        <label for="ans1" id="option1">answer</label>
                
                    </li>
                
                    <li>
                
                        <input type="radio" name="answer" id="ans2" class="answer">
                
                        <label for="ans2" id="option2">answer</label>
                
                    </li>
                
                    <li>
                
                        <input type="radio" name="answer" id="ans3" class="answer">
                
                        <label for="ans3" id="option3">answer</label>
                
                    </li>
                
                    <li>
                
                        <input type="radio" name="answer" id="ans4" class="answer">
                
                        <label for="ans4" id="option4">answer</label>
                
                    </li>
            
                </ul>
                <button id="submit">submit</button>
                <div id="showScore" class="ScoreArea"> </div>
             </div>
        </div>
        
        <script>const quizDB=[
            {
                question: " Who developed the Python language?",
                a:"Zim Den",
                b:"Guido van Rossum",
                c:"Niene Stom",
                d:"Wick van Rossum",

                
                ans:"ans2"
            },{
            question: "What is the maximum possible length of an identifier",
            a:"16",
            b:"32",
            c:"64",
            d:"None of these above",

            ans:"ans4"
            },{
                question: " In which year was the Python language developed?",

                a:"1995",
                b:"1972",
                c:"1981",
                d:"1989",

            ans:"ans4"

            }];

            const question=document.querySelector('.question');
            const option1=document.querySelector('#option1');
            const option2=document.querySelector('#option2');
            const option3=document.querySelector('#option3');
            const option4=document.querySelector('#option4');
            const submit=document.querySelector('#submit');
            const answers = document.querySelectorAll('.answer');
            const showScore = document.querySelector('#showScore');
            let count=0;
            var score=0;
            let pick=0;
            const loadQuestion=()=>{
                
                const random=Math.floor(Math.random()*quizDB.length);
                    console.log(random,quizDB[count]);
                const questionlist=quizDB[random];
                
               question.innerText= questionlist.question;
               option1.innerText = questionlist.a;
               option2.innerText = questionlist.b;
               option3.innerText = questionlist.c;
               option4.innerText = questionlist.d;
              
               
            }

            loadQuestion();
            const getAnswer=()=>{
                let answer;
                answers.forEach((currentAnswerele)=>{
                    if(currentAnswerele.checked){
                        answer = currentAnswerele.id;
                    }
                   
                    
                })
                return answer;
            };
            const deselect =()=>{
                answers.forEach((currentAnswerele)=>currentAnswerele.checked=false);
            }
            submit.addEventListener('click',()=>{
                const checkanswer=getAnswer();
                console.log(checkanswer);
                if(checkanswer==quizDB[count].ans){
                    score++;
                   

                };

                count++;
                console.log(${score});
                
                deselect();

                if(count<quizDB.length){
                    loadQuestion();

                }else{
                    showScore.innerHTML=`
                      <h3>You scored 2/3 </h3>
                     
                      <form action="firstpage.jsp">
                      <button type="submit" id="submit" name="submit" >Exit</button>
                              </form>

                     `;
                     showScore.classList.remove('ScoreArea');

                }
            });
            /**
             * 
             */</script>
    </body>
</html>