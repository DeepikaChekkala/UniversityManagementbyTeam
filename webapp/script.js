const quizDB=[
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
let score=0;
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
    
    deselect();

    if(count<quizDB.length){
        loadQuestion();

    }else{
        showScore.innerHTML=`
          <h3>You Scored ${score}/${quizDB.length}</h3>
          <button class="btn" onclick="history.back()">Exit</button>

         `;
         showScore.classList.remove('ScoreArea');

    }
});
/**
 * 
 */