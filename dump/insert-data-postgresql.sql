-- Insert data

INSERT INTO category (id, name) VALUES
  (1, 'Work'),
  (2, 'House');

INSERT INTO todo (id, name, content, category_id) VALUES
  (1, 'Client meeting', 'Create and finalize a presentation to showcase your project to the client, ensuring all key points are covered.', 1),
  (2, 'Manager meeting', 'Arrange a personal meeting with your manager to discuss your performance, goals, and any concerns.', 1),
  (3, 'E-learning', 'Finish a module of an online course that contributes to your professional development and skill set.', 1),
  (4, 'Project draft', 'Complete the initial draft of a proposal for a new project, detailing objectives, scope, and deliverables.', 1),
  (5, 'Cleaning', 'Use the vacuum cleaner for the carpets and floors in the living room', 2),
  (6, 'Shopping', 'Milk, cucumber, salad, tomatoes, meat', 2),
  (7, 'Cooking', 'Prepare rice for batch cooking meals', 2),
  (8, 'Repairs', 'Buy and replace LED light in the kitchen', 2);