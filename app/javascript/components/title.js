const titleFixed = () => {
  const title = document.querySelector('#title');
  const whereIsTheTitle = () => {
    if(window.scrollY <= window.innerHeight / 2) {
      title.style.top = '30vh';
      document.getElementById('bastien').style.transitionDuration = '4s';
      document.getElementById('chloe').style.transitionDuration = '4s';
      document.getElementById('bastien').style.opacity = '1';
      document.getElementById('chloe').style.opacity = '1';
    } else {
      title.style.top = '-14vw';
      document.getElementById('bastien').style.transitionDuration = '1s';
      document.getElementById('bastien').style.opacity = '0';
      document.getElementById('chloe').style.transitionDuration = '1s';
      document.getElementById('chloe').style.opacity = '0';
    }
  };
  window.addEventListener('scroll', () => {whereIsTheTitle()});
};
export { titleFixed };
