# DOOMSLAYERS_TOY_SHOP
DOOMSLAYER, the best dog in the world, and wants to make a website where he can sell all of his old toys so Jon can buy him new toys

 - Each one of his toys, has a single sound.
 - each sound can belong to many toys
   - For example
     - his pig toy squeaks
     - his chicken toy crunches
     - but his blue monster toy also sqeaks. 


BACKEND GOALS:
- Model The relationship correctly
- Seed 2 different sounds
- Seed 5 different toys,

- Toys Model
  - attributes
    - name
    - color
    - price
    - sound


- Sound Model
  - attributes
    - name
    - attentionScore

- Toys Controller
  - Index
  - Show
  - Create
  
- Sound Controller
  - Index
  - Show
  - Create
  - delete

- Sound Controller
  - Create
  - Index
  - Show


FrontEnd Goals

- Main Page
	- Page title
	- Add a Toy Form
		- Can add a toy using a Post Action
		- dynamically rendered list of sounds to choose from
	- Toys Section
		- Lists all toys from backend
		- Each Toy is clickable and will take you to the toy Show Page
	
	