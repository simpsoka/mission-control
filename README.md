# Mission Control is a demo for GitHub Collaboration workflows

![Mission Control Demo](https://d.pr/free/i/u9HQoh+)

## Demo narrative
This demo can be used to test, demonstrate and gather feedback on collaboration features and products for GitHub. 

The main premise is to get a rocket to launch. The demo uses CSS variables to control the logo on the rocket (JPL or NASA) and the fuel level. It uses GitHub Pages to render: https://simpsoka.github.io/mission-control/

## How to use this demo

#### To reset the demo: 

1. In `/main.css` set the `shuttle-logo` variable to `shuttle-logo-jpl` and `rocket-fuel` to `0`
2. Commit changes to master 
3. Refresh https://simpsoka.github.io/mission-control/ (note this may take a few seconds) and the shuttle should be grounded, displaying the JPL logo on its right bottom wing. 

#### Running the demo:  
This demo can be adjusted based on the needs of the person running it. The main components are intended to be easy to use so that demonstrating collaboration flows like PR Reviews and Issues are clear to the audience. This demo also provides a rendered application, use this to show that the changes took place and the code is running. 

- To run the demo, you can adjust the fuel and logo variables in `main.css` 
  - Fuel can be set to `0` for a grounded shuttle and `1` for a shuttle that has liftoff
  - Logos can be set to either `JLP` or `NASA` 
- If you ran the demo in this repository (as opposed to forking), be sure to reset the demo when you're finished. 
