-- test users for gigs database. 
-- Availability dates are heavily set around January and February 2024.
-- Locations are all based in the U.S. and are heavily set to Austin, TX.

INSERT INTO users (
  id, username, login_type, password, first_name, last_name, date_registered, email, user_type, 
  rating, profile, area_code, skills, photo, resume, availabile_datetimes
) VALUES
  ('309874219865430176654', 'John-Smith', 'google', null, 'John', 'Smith', '2024-01-01', 
   'johnsmith@smitherson.com', 'user', null, 'I am a good person fr fr', 
   '{"description":"Fairbanks, AK 99709, USA","coor":{"Latitude":64.87739859999999,"Longitude":-148.3542567}}',
   'Python,Bartending,Web-based Software Development,Cooking',
   'https://static.vecteezy.com/system/resources/thumbnails/009/209/212/small/neon-glowing-profile-icon-3d-illustration-vector.jpg',
   'https://docs.google.com/document/resume',
   '{"{"id":"7a2f319a-425c-481c-9c9e-aefd3a94fe5a","start":"2024-01-15T07:00:00.000Z","end":"2024-01-18T07:00:00.000Z","title":"free"},
   {"id":"5d5407ed-1826-48e6-8d8d-5f8def01bc0b","start":"2024-01-10T07:00:00.000Z","end":"2024-01-13T07:00:00.000Z","title":"free"},
   {"id":"17aafc01-45fc-4de6-9510-25d591f21eba","start":"2024-01-21T07:00:00.000Z","end":"2024-01-24T07:00:00.000Z","title":"free"},
   {"id":"28aac61c-bc5f-4d76-89c8-84ca786f1b6c","title":"Free","start":"2024-01-25T00:00:00.000Z","end":"2024-01-28T00:00:00.000Z"},
   {"id":"6895431f-4062-43eb-aace-4fcc60f63e63","title":"Free","start":"2024-01-30T08:00","end":"2024-01-31T17:00"}"}'
  ),
  ('400987315635400098756', 'JanesCorianderCorner', 'email', '12323password2#$##13', 'JanesCorianderCorner', null, '2022-04-16', 
   'coriandercorner@spiceislife.com', 'company', 4.5, 'spices really are life-ez', 
   '{"description":"Boston, MA 02125, USA","coor":{"Latitude":42.302708,"Longitude":-71.072105}}',
   null, null, null, null
  ),
  ('9876543210123456789', 'Alice_Wonder', 'google', null, 'Alice', 'Wonder', '2023-12-01', 
   'alice@example.com', 'user', 4.2, 'I love coding and exploring new technologies', 
   '{"description":"San Francisco, CA 94105, USA","coor":{"Latitude":37.788842,"Longitude":-122.396742}}',
   'JavaScript,ReactJS,Node.js,UX/UI Design',
   'https://example.com/photos/alice.jpg',
   'https://example.com/resumes/alice_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-01T09:00:00.000Z","end":"2024-02-01T17:00:00.000Z","title":"Available for hire"}"}'
  ),
  ('1265472901234567890', 'TechExplorer42', 'email', 'password123', 'Tech', 'Explorer', '2023-11-15', 
   'techexplorer@example.com', 'user', 4.8, 'Passionate about exploring new technologies and building innovative solutions', 
   '{"description":"Seattle, WA 98101, USA","coor":{"Latitude":47.6097,"Longitude":-122.3331}}',
   'Python,Machine Learning,React Native,Cloud Computing',
   'https://example.com/photos/techexplorer.jpg',
   'https://example.com/resumes/techexplorer_resume.pdf',
   '{"{"id":"09876543-dddd-cccc-bbbb-123456789012","start":"2024-03-01T10:00:00.000Z","end":"2024-03-01T18:00:00.000Z","title":"Freelance work available"}"}'
  ),
  ('3054895354356789212', 'AdventureCoder', 'google', null, 'Adventure', 'Coder', '2023-10-20', 
   'adventurecoder@example.com', 'user', 4.5, 'Exploring the world of coding and creating exciting projects', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Java,Spring Boot,Angular,Mobile App Development',
   'https://example.com/photos/adventurecoder.jpg',
   'https://example.com/resumes/adventurecoder_resume.pdf',
   '{"{"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-10T08:00:00.000Z","end":"2024-02-10T17:00:00.000Z","title":"Open for collaborations"}"}'
  ),
  ('56789012345678901234', 'CodeEnthusiast', 'email', 'securepass321', 'Code', 'Enthusiast', '2023-09-15', 
   'codeenthusiast@example.com', 'user', 4.3, 'Passionate about coding and creating meaningful applications', 
   '{"description":"New York, NY 10001, USA","coor":{"Latitude":40.7309,"Longitude":-73.9973}}',
   'JavaScript,React,Node.js,Databases',
   'https://example.com/photos/codeenthusiast.jpg',
   'https://example.com/resumes/codeenthusiast_resume.pdf',
   null
  ),
  ('67890140787542345', 'TechExplorer123', 'google', null, 'Tech', 'Explorer', '2023-08-10', 
   'techexplorer123@example.com', 'user', 4.7, 'Passionate about technology and innovation', 
   '{"description":"Los Angeles, CA 90001, USA","coor":{"Latitude":34.0522,"Longitude":-118.2437}}',
   'Python,React,Machine Learning,Data Science',
   'https://example.com/photos/techexplorer123.jpg',
   'https://example.com/resumes/techexplorer123_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-03-01T09:00:00.000Z","end":"2024-03-01T17:00:00.000Z","title":"Freelance work available"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-03-10T14:00:00.000Z","end":"2024-03-10T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-03-20T10:00:00.000Z","end":"2024-03-20T16:00:00.000Z","title":"Available for coding projects"}"}'
  ),
  ('78901234567890456', 'CodingNinja789', 'email', 'securepass123', 'Coding', 'Ninja', '2023-07-05',
   'codingninja789@example.com', 'user', 4.9, 'Mastering the art of coding and problem-solving', 
   '{"description":"Chicago, IL 60601, USA","coor":{"Latitude":41.8781,"Longitude":-87.6298}}',
   'Java,Spring Boot,React,Database Design',
   'https://example.com/photos/codingninja789.jpg',
   'https://example.com/resumes/codingninja789_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-04-01T09:00:00.000Z","end":"2024-04-01T17:00:00.000Z","title":"Freelance work available"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-04-10T14:00:00.000Z","end":"2024-04-10T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-04-20T10:00:00.000Z","end":"2024-04-20T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-04-25T08:00:00.000Z","end":"2024-04-25T14:00:00.000Z","title":"Flexible schedule for coding tasks"}"}'
  ),
  ('89019947901234567', 'FullStackDevX', 'google', null, 'Full', 'StackDev', '2023-06-01', 
   'fullstackdevx@example.com', 'user', 4.6, 'Passionate about full-stack development and creating seamless applications', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/fullstackdevx.jpg',
   'https://example.com/resumes/fullstackdevx_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-01-01T09:00:00.000Z","end":"2024-02-29T17:00:00.000Z","title":"Available for projects"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-03-10T14:00:00.000Z","end":"2024-03-10T18:00:00.000Z","title":"Open for collaborations"}"}'
  ),
  ('901208901233678', 'SporadicCoder123', 'email', 'securepass789', 'Sporadic', 'Coder', '2023-05-15', 
   'sporadiccoder123@example.com', 'user', 4.4, 'Coding enthusiast with sporadic availability', 
   '{"description":"San Diego, CA 92101, USA","coor":{"Latitude":32.7157,"Longitude":-117.1611}}',
   'Python,Django,React Native,Data Visualization',
   'https://example.com/photos/sporadiccoder123.jpg',
   'https://example.com/resumes/sporadiccoder123_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-01-02T10:00:00.000Z","end":"2024-01-02T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-01-08T14:00:00.000Z","end":"2024-01-08T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-01-15T10:00:00.000Z","end":"2024-01-15T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-01-21T08:00:00.000Z","end":"2024-01-21T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-01-28T12:00:00.000Z","end":"2024-01-28T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('012367789012345689', 'AustinCoder456', 'email', 'securepass456', 'Austin', 'Coder', '2023-04-01', 
   'austincoder456@example.com', 'user', 4.5, 'Passionate coder with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/austincoder456.jpg',
   'https://example.com/resumes/austincoder456_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-01-03T10:00:00.000Z","end":"2024-01-03T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-01-09T14:00:00.000Z","end":"2024-01-09T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-01-16T10:00:00.000Z","end":"2024-01-16T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-01-22T08:00:00.000Z","end":"2024-01-22T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-01-29T12:00:00.000Z","end":"2024-01-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('234670-29935898901', 'Sudarnath-Karum', 'google', null, 'Sudarnath', 'Karum', '2023-03-15', 
   'sudarnathkarum@example.com', 'user', 4.3, 'Enthusiastic developer with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Python,Django,React Native,Machine Learning',
   'https://example.com/photos/sudarnathkarum.jpg',
   'https://example.com/resumes/sudarnathkarum_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-01-04T10:00:00.000Z","end":"2024-01-04T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-01-10T14:00:00.000Z","end":"2024-01-10T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-01-17T10:00:00.000Z","end":"2024-01-17T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-01-23T08:00:00.000Z","end":"2024-01-23T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-01-30T12:00:00.000Z","end":"2024-01-30T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('3453456335u72012', 'ATXCoder321', 'email', 'securepass321', 'ATX', 'Coder', '2023-02-01', 
   'atxcoder321@example.com', 'user', 4.2, 'Passionate about coding with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/atxcoder321.jpg',
   'https://example.com/resumes/atxcoder321_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-01-05T10:00:00.000Z","end":"2024-01-05T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-01-11T14:00:00.000Z","end":"2024-01-11T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-01-18T10:00:00.000Z","end":"2024-01-18T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-01-24T08:00:00.000Z","end":"2024-01-24T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-01-31T12:00:00.000Z","end":"2024-01-31T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('45678901335u7223', 'FebCoder456', 'google', null, 'Feb', 'Coder', '2023-01-15', 
   'febcoder456@example.com', 'user', 4.4, 'Coding enthusiast with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Python,Django,React Native,Data Visualization',
   'https://example.com/photos/febcoder456.jpg',
   'https://example.com/resumes/febcoder456_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-02T10:00:00.000Z","end":"2024-02-02T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-08T14:00:00.000Z","end":"2024-02-08T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-15T10:00:00.000Z","end":"2024-02-15T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-21T08:00:00.000Z","end":"2024-02-21T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-28T12:00:00.000Z","end":"2024-02-28T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('5678901335u72234', 'ATXDeveloper789', 'email', 'securepass789', 'ATX', 'Developer', '2023-01-31', 
   'atxdeveloper789@example.com', 'user', 4.2, 'Passionate about coding with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/atxdeveloper789.jpg',
   'https://example.com/resumes/atxdeveloper789_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-03T10:00:00.000Z","end":"2024-02-03T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-09T14:00:00.000Z","end":"2024-02-09T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-16T10:00:00.000Z","end":"2024-02-16T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-22T08:00:00.000Z","end":"2024-02-22T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('6789012335u72345', 'ATXCoderXYZ', 'google', null, 'ATX', 'Coder', '2023-01-15', 
   'atxcoderxyz@example.com', 'user', 4.5, 'Passionate coder with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Java,Spring Boot,React,Redux,MySQL',
   'https://example.com/photos/atxcoderxyz.jpg',
   'https://example.com/resumes/atxcoderxyz_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-04T10:00:00.000Z","end":"2024-02-04T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-10T14:00:00.000Z","end":"2024-02-10T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-17T10:00:00.000Z","end":"2024-02-17T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-23T08:00:00.000Z","end":"2024-02-23T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-28T12:00:00.000Z","end":"2024-02-28T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('7890123335u72456', 'FebDev789', 'email', 'securepassdev789', 'Feb', 'Dev', '2023-01-31', 
   'febdev789@example.com', 'user', 4.0, 'Enthusiastic developer with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/febdev789.jpg',
   'https://example.com/resumes/febdev789_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-05T10:00:00.000Z","end":"2024-02-05T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-11T14:00:00.000Z","end":"2024-02-11T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-18T10:00:00.000Z","end":"2024-02-18T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-24T08:00:00.000Z","end":"2024-02-24T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('8901234335u72567', 'ATXCoder456', 'google', null, 'ATX', 'Coder', '2023-01-15', 
   'atxcoder456@example.com', 'user', 4.2, 'Passionate about coding with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Python,Django,React Native,Data Visualization',
   'https://example.com/photos/atxcoder456.jpg',
   'https://example.com/resumes/atxcoder456_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-06T10:00:00.000Z","end":"2024-02-06T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-12T14:00:00.000Z","end":"2024-02-12T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-19T10:00:00.000Z","end":"2024-02-19T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-25T08:00:00.000Z","end":"2024-02-25T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-28T12:00:00.000Z","end":"2024-02-28T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('9012345335u72678', 'ATXDev789', 'email', 'securepass789', 'ATX', 'Dev', '2023-01-31', 
   'atxdev789@example.com', 'user', 4.2, 'Passionate about coding with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/atxdev789.jpg',
   'https://example.com/resumes/atxdev789_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-07T10:00:00.000Z","end":"2024-02-07T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-13T14:00:00.000Z","end":"2024-02-13T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-20T10:00:00.000Z","end":"2024-02-20T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-26T08:00:00.000Z","end":"2024-02-26T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('900123904254578', 'FebDevXYZ', 'email', 'securepassdevxyz', 'Feb', 'Dev', '2023-02-15', 
   'febdevxyz@example.com', 'user', 4.5, 'Experienced developer with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Java,Spring Boot,React,Redux,MySQL',
   'https://example.com/photos/febdevxyz.jpg',
   'https://example.com/resumes/febdevxyz_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-07T10:00:00.000Z","end":"2024-02-07T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-13T14:00:00.000Z","end":"2024-02-13T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-20T10:00:00.000Z","end":"2024-02-20T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-26T08:00:00.000Z","end":"2024-02-26T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('94134556239017545278', 'ATXDeveloperXYZ', 'email', 'securepassdevxyz', 'ATX', 'Developer', '2023-01-31', 
   'atxdeveloperxyz@example.com', 'user', 4.4, 'Enthusiastic developer with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/atxdeveloperxyz.jpg',
   'https://example.com/resumes/atxdeveloperxyz_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-07T10:00:00.000Z","end":"2024-02-07T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-13T14:00:00.000Z","end":"2024-02-13T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-20T10:00:00.000Z","end":"2024-02-20T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-26T08:00:00.000Z","end":"2024-02-26T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('91245678491534378', 'FebTechie123', 'email', 'securepass123', 'Feb', 'Techie', '2023-01-20', 
   'febtechie123@example.com', 'user', 4.6, 'Tech enthusiast with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/febtechie123.jpg',
   'https://example.com/resumes/febtechie123_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-07T10:00:00.000Z","end":"2024-02-07T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-13T14:00:00.000Z","end":"2024-02-13T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-20T10:00:00.000Z","end":"2024-02-20T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-26T08:00:00.000Z","end":"2024-02-26T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('01234567890123456789', 'TechGeek456', 'google', null, 'Tech', 'Geek', '2023-01-25', 
   'techgeek456@example.com', 'user', 4.3, 'Passionate about technology with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Python,Django,React Native,Data Analysis',
   'https://example.com/photos/techgeek456.jpg',
   'https://example.com/resumes/techgeek456_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-08T10:00:00.000Z","end":"2024-02-08T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-14T14:00:00.000Z","end":"2024-02-14T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-21T10:00:00.000Z","end":"2024-02-21T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-27T08:00:00.000Z","end":"2024-02-27T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('124389028647290', 'CodeEnthusiast789', 'email', 'securepass789', 'Code', 'Enthusiast', '2023-01-20', 
   'codeenthusiast789@example.com', 'user', 4.7, 'Enthusiastic about coding with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/codeenthusiast789.jpg',
   'https://example.com/resumes/codeenthusiast789_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-09T10:00:00.000Z","end":"2024-02-09T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-15T14:00:00.000Z","end":"2024-02-15T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-22T10:00:00.000Z","end":"2024-02-22T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-28T08:00:00.000Z","end":"2024-02-28T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('126767831234360', 'CodeMaster789', 'email', 'securepass789', 'Code', 'Master', '2023-01-31', 
   'codemaster789@example.com', 'user', 4.7, 'Mastering code with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Java,Spring Boot,React,Redux,MySQL',
   'https://example.com/photos/codemaster789.jpg',
   'https://example.com/resumes/codemaster789_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-09T10:00:00.000Z","end":"2024-02-09T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-15T14:00:00.000Z","end":"2024-02-15T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-22T10:00:00.000Z","end":"2024-02-22T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-28T08:00:00.000Z","end":"2024-02-28T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('238906312337301', 'TechInnovator123', 'google', null, 'Tech', 'Innovator', '2023-02-05', 
   'techinnovator123@example.com', 'user', 4.4, 'Innovating with technology and sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/techinnovator123.jpg',
   'https://example.com/resumes/techinnovator123_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-10T10:00:00.000Z","end":"2024-02-10T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-16T14:00:00.000Z","end":"2024-02-16T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-23T10:00:00.000Z","end":"2024-02-23T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-29T08:00:00.000Z","end":"2024-02-29T14:00:00.000Z","title":"Flexible schedule for coding tasks"}"}'
  ),
  ('23356785690147901', 'TechWizard456', 'google', null, 'Tech', 'Wizard', '2023-02-05', 
   'techWizard456@example.com', 'user', 4.4, 'Innovating with technology and sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Python,Django,React Native,Data Science',
   'https://example.com/photos/techWizard456.jpg',
   'https://example.com/resumes/techWizard456_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-10T10:00:00.000Z","end":"2024-02-10T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-16T14:00:00.000Z","end":"2024-02-16T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-23T10:00:00.000Z","end":"2024-02-23T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-29T08:00:00.000Z","end":"2024-02-29T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('5070445678034', 'SophiaTechie456', 'email', 'securepass567', 'Sophia', 'Techie', '2023-02-20', 
   'sophiatechie456@example.com', 'user', 4.2, 'Tech enthusiast with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Python,Django,React,Redux,MySQL',
   'https://example.com/photos/sophiatechie456.jpg',
   'https://example.com/resumes/sophiatechie456_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-13T10:00:00.000Z","end":"2024-02-13T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-19T14:00:00.000Z","end":"2024-02-19T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-26T10:00:00.000Z","end":"2024-02-26T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-29T08:00:00.000Z","end":"2024-02-29T14:00:00.000Z","title":"Flexible schedule for coding tasks"}"}'
  ),
  ('23456789012345678901', 'AlexCoder123', 'google', null, 'Alex', 'Coder', '2023-02-05', 
   'alexcoder123@example.com', 'user', 4.8, 'Passionate coder with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/alexcoder123.jpg',
   'https://example.com/resumes/alexcoder123_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-10T10:00:00.000Z","end":"2024-02-10T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-16T14:00:00.000Z","end":"2024-02-16T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-23T10:00:00.000Z","end":"2024-02-23T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-29T08:00:00.000Z","end":"2024-02-29T14:00:00.000Z","title":"Flexible schedule for coding tasks"},
   {"id":"23456789-iiii-jjjj-kkkk-890123456789","start":"2024-02-29T12:00:00.000Z","end":"2024-02-29T18:00:00.000Z","title":"Available for quick coding consultations"}"}'
  ),
  ('34567890123456789012', 'EmilyDev456', 'email', 'securepass456', 'Emily', 'Developer', '2023-02-10', 
   'emilydev456@example.com', 'user', 5.0, 'Passionate developer with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'Python,Django,React Native,Data Visualization',
   'https://example.com/photos/emilydev456.jpg',
   'https://example.com/resumes/emilydev456_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-11T10:00:00.000Z","end":"2024-02-11T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-17T14:00:00.000Z","end":"2024-02-17T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-24T10:00:00.000Z","end":"2024-02-24T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-28T08:00:00.000Z","end":"2024-02-28T14:00:00.000Z","title":"Flexible schedule for coding tasks"}"}'
  ),
  ('45678901234567890123', 'SarahCoder789', 'google', null, 'Sarah', 'Coder', '2023-02-15', 
   'sarahcoder789@example.com', 'user', 4.5, 'Coding enthusiast with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/sarahcoder789.jpg',
   'https://example.com/resumes/sarahcoder789_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-12T10:00:00.000Z","end":"2024-02-12T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-18T14:00:00.000Z","end":"2024-02-18T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-25T10:00:00.000Z","end":"2024-02-25T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-29T08:00:00.000Z","end":"2024-02-29T14:00:00.000Z","title":"Flexible schedule for coding tasks"}"}'
  ),
  ('67890123456789012345', 'RyanDeveloper789', 'google', null, 'Ryan', 'Developer', '2023-02-25', 
   'ryandeveloper789@example.com', 'user', 4.8, 'Passionate developer with sporadic availability in Austin, TX', 
   '{"description":"Austin, TX 78701, USA","coor":{"Latitude":30.2711,"Longitude":-97.7437}}',
   'JavaScript,React,Node.js,Express,MongoDB',
   'https://example.com/photos/ryandeveloper789.jpg',
   'https://example.com/resumes/ryandeveloper789_resume.pdf',
   '{"{"id":"12345678-aaaa-bbbb-cccc-987654321012","start":"2024-02-14T10:00:00.000Z","end":"2024-02-14T16:00:00.000Z","title":"Available for coding tasks"},
   {"id":"87654321-cccc-dddd-bbbb-345678901234","start":"2024-02-20T14:00:00.000Z","end":"2024-02-20T18:00:00.000Z","title":"Open for collaborations"},
   {"id":"34567890-eeee-ffff-gggg-567890123456","start":"2024-02-27T10:00:00.000Z","end":"2024-02-27T16:00:00.000Z","title":"Available for coding projects"},
   {"id":"98765432-gggg-hhhh-iiii-789012345678","start":"2024-02-29T08:00:00.000Z","end":"2024-02-29T14:00:00.000Z","title":"Flexible schedule for coding tasks"}"}'
  );