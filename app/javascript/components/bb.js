const bbAppear = () => {
  const lettersAppear = () => {
    if (scrollY >= 2.1 * window.innerHeight) {
      const letters = document.getElementsByClassName("bblogo");
      const letter = letters[Math.floor(Math.random()*letters.length)];
      letter.style.opacity = '1';
    };
  };
  setInterval( () => { lettersAppear() }, 100);
};
export { bbAppear };
