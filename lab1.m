/* 
Lab 1: Introduction

The aim of this lab is to get you familiar with Matlab and the Matlab programming environment. You will also write a few programs in Matlab that expose you to basic Matlab sytax, conditional execution, loops and keyboard input.

If you cannot do all of the tasks during the lab, then please complete them outside of the lab hours. Questions can be brought up in the forums, or during the next lab.
*/

% Finds the surface area of a sphere, given its radius.

prompt = 'Please enter the radius:\n';
r = input(prompt);
surface_area = 4*pi*r^2;

% Finds the volume of a cylinder, given its radius and height.

prompt = 'Please enter the radius:\n';
r = input(prompt);
prompt = 'Please enter the height:\n';
h = input(prompt);
pi*r^2*h

% Finds the final grade as one of HD, D, CR, P and N, given the final mark. Do this using the if statement. Can you use the switch statement for the same purpose? Modify your program so that it takes input from the keyboard. Are any assumptions being made in this case? Use the debug facility to step through the code.

prompt = 'Please enter your mark:\n';
mark = input(prompt);
grade='';

if mark > 80
   grade='HD';
elseif mark > 70
   grade='D';
elseif mark > 60
   grade='CR';
elseif mark > 50
   grade='P';
else
   grade='N';
end

disp(grade);

% Finds the final mark for this course, given the marks for the two assignments, the two lab tests and the final exam. The program should take input from the keyboard for all of the above components. Use the ceil function to round off the answer. Check that the answer is correct by working through an example manually.

prompt = 'Please enter your mark for assignment 1:\n';
assignment_1 = input(prompt);
prompt = 'Please enter your mark for assignment 2:\n';
assignment_2 = input(prompt);
prompt = 'Please enter your mark for lab test 1:\n';
lab_test_1 = input(prompt);
prompt = 'Please enter your mark for lab test 2:\n';
lab_test_2 = input(prompt);
prompt = 'Please enter your mark for the exam:\n';
exam = input(prompt);

% Final Mark = 0.3 * A + 0.2 * L + 0.5 * E

A = 0.15 * assignment_1 + 0.15 * assignment_2;
L = 0.1 * lab_test_1 + 0.1 * lab_test_2;
final_mark = A + L + 0.5 * exam;

disp('Final mark:');
disp(final_mark);
