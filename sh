@import url("https://fonts.googleapis.com/css2?family=Great+Vibes&display=swap");
body {
  height: 100%;
  width: 100%;
  background: #ea81ae;
  overflow: hidden;
  text-align: center;
  justify-content: center;
}

.container {
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
}

.glass {
  height: 350px;
  width: 200px;
}

.petals > div {
  position: absolute;
  background: #d52d58;
  width: 45px;
  height: 80px;
  top: 55px;
  transition: all 0.5s ease-out;
}
.petals > div:nth-child(1) {
  border-radius: 15px;
  box-shadow: 0px 0px 30px #f594b8;
  left: 80px;
  top: 60px;
  background: #d52d58;
}
.petals > div:nth-child(2),
.petals > div:nth-child(4),
.petals > div:nth-child(6) {
  background: #b81b43;
  left: 60px;
  border-radius: 0px 30px 0px 30px;
  transform-origin: bottom right;
}
.petals > div:nth-child(3),
.petals > div:nth-child(5),
.petals > div:nth-child(7) {
  background: #b81b43;

left: 100px;
  border-radius: 30px 0px 30px 0px;
  transform-origin: bottom left;
}
.petals > div:nth-child(2) {
  z-index: 5;
  background: #ab1a3f;
  top: 75px;
  height: 70px;
  box-shadow: 0px 0px 50px rgba(245, 148, 184, 0.5);
  animation: bloom2 3s ease-in-out;
  animation-fill-mode: forwards;
}
.petals > div:nth-child(3) {
  z-index: 4;
  background: #ab1a3f;
  top: 75px;
  height: 70px;
  box-shadow: 0px 0px 50px rgba(245, 148, 184, 0.5);
  animation: bloom3 3s ease-in-out, glowing 2.5s ease-in-out infinite;
  animation-fill-mode: forwards;
}
.petals > div:nth-child(4) {
  z-index: 3;
  background: #b81b43;
  top: 70px;
  height: 75px;
  box-shadow: 0px 0px 50px rgba(245, 148, 184, 0.5);
  animation: bloom4 3s ease-in-out, glowing 2.5s ease-in-out infinite;
  animation-fill-mode: forwards;
}
.petals > div:nth-child(5) {

z-index: 2;
  background: #b81b43;
  top: 70px;
  height: 75px;
  box-shadow: 0px 0px 50px rgba(245, 148, 184, 0.5);
  animation: bloom5 3s ease-in-out, glowing 2.5s ease-in-out infinite;
  animation-fill-mode: forwards;
}
.petals > div:nth-child(6) {

  z-index: 1;
  background: #c9204b;
  top: 65px;
  height: 70px;
  box-shadow: 0px 0px 50px rgba(245, 148, 184, 0.3);
  animation: bloom6 3s ease-in-out, glowing 2.5s ease-in-out infinite;
  animation-fill-mode: forwards;
}
.petals > div:nth-child(7) {
  z-index: 0;
  background: #c9204b;

top: 65px;
  height: 70px;
  box-shadow: 0px 0px 50px rgba(245, 148, 184, 0.3);
  animation: bloom7 3s ease-in-out, glowing 2.5s ease-in-out infinite;
  animation-fill-mode: forwards;
}

.deadPetals > div {
  position: absolute;
  background: #d52d58;
  width: 20px;
  height: 15px;
  top: 120px;
  border-radius: 0px 30px 0px 30px;
  box-shadow: 0px 0px 30px rgba(245, 148, 184, 0.5);
  transition: all 0.5s ease-out;
}
.deadPetals > div:nth-child(1) {
  left: 80px;
  transform: rotate(-30deg);
  animation: falling 10s 4s ease-in-out infinite;
}
.deadPetals > div:nth-child(2) {
  left: 101px;
  transform: rotate(-30deg);

animation: falling 20s 8s ease-in-out infinite;
}
.deadPetals > div:nth-child(3) {
  left: 79px;
  transform: rotate(-30deg);
  animation: falling 20s 12s ease-in-out infinite;
}
.deadPetals > div:nth-child(4) {
  left: 92px;
  transform: rotate(-30deg);
  animation: falling 20s 16s ease-in-out infinite;
}

.leaves > div:nth-last-child(1) {
  position: absolute;
  width: 55px;
  height: 30px;
  background: #338f37;
  top: 120px;
  left: 75px;
  border-radius: 100px;
}
.leaves > div:nth-child(1) {
  position: absolute;
  width: 6px;
  height: 210px;
  background: #054c05;
  top: 95px;
  left: 100px;
  border-radius: 0 0 100px 100px;
}
.leaves > div:nth-child(2) {
  position: absolute;
  width: 30px;
  height: 50px;
  top: 53px;
  border-radius: 5px 40px 20px 40px;
  background: #054c05;
  transform-origin: bottom;
  transform: rotate(-30deg);
  top: 180px;
  left: 80px;
  box-shadow: inset 5px 5px #066406;
}
.leaves > div:nth-child(3) {
  position: absolute;
  width: 30px;
  height: 50px;
  top: 53px;
  border-radius: 40px 5px 40px 20px;
  background: #054c05;
  transform-origin: bottom; 
transform: rotate(30deg);
  top: 150px;
  left: 95px;
  box-shadow: inset -5px 5px #066406;
}

.thorns > div {
  position: absolute;
  width: 0;
  height: 0;
  top: 140px;
}
.thorns > div:nth-child(odd) {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 5px solid #054c05;
  left: 105px;
}
.thorns > div:nth-child(even) {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 5px solid #054c05;
  left: 95px;
}
.thorns > div:nth-child(1) {
  top: 200px;
}
.thorns > div:nth-child(2) {
  top: 170px;
}
.thorns > div:nth-child(4) {
  top: 230px;
}

@keyframes bloom2 {
  50% {
    transform: rotate(-90deg);
    top: 200px;
    left: 100px;
  }
  100% {
    transform: rotate(-60deg);
    top: 252px;
    left: 50px;
    background: #71122a;
    box-shadow: 0px 0px 0px rgba(245, 148, 184, 0);
  }
}
@keyframes bloom3 {
  100% {
    transform: rotate(45deg);
  }
}
@keyframes bloom4 {
  100% {
    transform: rotate(-20deg);
  }
}
@keyframes bloom5 {
  100% {
    transform: rotate(20deg);
  }
}
@keyframes bloom6 {
  100% {
    transform: rotate(-5deg);
  }
}
@keyframes bloom7 {
  100% {
    transform: rotate(5deg);
  }
}
@keyframes glowing {
  50% {
    background: #d7365f;
    box-shadow: 0px 0px 60px #f594b8;
  }
}
@keyframes falling {
  20% {
    top: 335px;
    background: #9d193b;
    box-shadow: 0px 0px 0px rgba(245, 148, 184, 0);
  }
  100% {
    top: 335px;
    opacity: 0;
  }
}
.text {
  font-family: cursive;
  font-weight: 800;
  font-size: 25px;
  text-align: center;
  justify-content: center;
  color: rgb(245, 20, 84);
  text-shadow: 0 0 20px rgb(241, 94, 106);
  margin-left: -100px;
}
.text a {
  color: rgb(245, 20, 84);
}
.text a:hover {
  color: white;
  text-shadow: 0 0 20px rgb(235, 25, 42);
}
