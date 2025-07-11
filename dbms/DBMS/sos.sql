use sos;
CREATE TABLE disease (
  id INT PRIMARY KEY auto_increment,  -- Ensures unique disease identification
  disease VARCHAR(50),
  symptom1 VARCHAR(50),
  symptom2 VARCHAR(50),
  symptom3 VARCHAR(50),
  intensity VARCHAR(20),
  guide_lines TEXT  -- Use TEXT for longer guidelines
);

select * from disease;

INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (1, 'Common Cold', 'Runny nose', 'Sore throat', 'Cough', 'Mild', 
'**Common Cold Guidelines:** 
  * Rest: Allow your body to recover.
  * Fluids: Drink plenty of fluids like water, broth, or warm lemon water to loosen mucus and prevent dehydration.
  * Over-the-counter pain relievers: Consider medications like acetaminophen or ibuprofen to manage fever, sore throat, and headaches.
  * Home remedies: Use a humidifier to add moisture to the air,  gargle with warm salt water for a sore throat, and get enough sleep.');

INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (2, 'Flu', 'Fever', 'Muscle aches', 'Fatigue', 'Moderate', 
'**Flu Guidelines:** 
  * Seek medical attention:  The flu can be serious, especially for young children, pregnant women, and older adults. A doctor can diagnose the flu and prescribe antiviral medications that can shorten the illness and lessen symptoms.
  * Rest: Get plenty of sleep to allow your body to fight off the infection.
  * Fluids: Drink plenty of fluids to prevent dehydration, especially if you have a fever or vomiting.
  * Over-the-counter pain relievers: Consider medications like acetaminophen or ibuprofen to manage fever, aches, and headaches.');

INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (3, 'Headache', 'Throbbing pain', 'Nausea', 'Light sensitivity', 'Variable', 
'**Headache Guidelines:** 
  * Identify the cause: Headaches can have various triggers, like stress, dehydration, lack of sleep, or underlying conditions.  If headaches are frequent or severe, consult a doctor for diagnosis and treatment.
  * Pain relievers: Over-the-counter pain relievers like acetaminophen or ibuprofen can help manage mild to moderate headaches. 
  * Relaxation techniques:  Relaxation techniques like deep breathing, meditation, or applying a warm compress to the forehead can ease tension headaches.
  * Lifestyle changes: Getting enough sleep, staying hydrated, and managing stress can help prevent headaches.');
  INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (4, 'Sinusitis', 'Facial pressure/pain', 'Runny/stuffy nose', 'Postnasal drip', 'Variable',
'**Sinusitis Guidelines:**
  * See a doctor: If symptoms persist for more than 10 days, worsen, or include fever/facial swelling. 
  * Home remedies: Use a humidifier, saline nasal irrigation, warm compresses on the face, pain relievers.
  * Rest: Allow your body to recover. 
  * Avoid irritants: Smoke, dust, allergens that can worsen inflammation.');
INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (5, 'Ear Infection', 'Earache', 'Fever', 'Drainage from ear', 'Variable',
'**Ear Infection Guidelines:**
  * See a doctor: Especially for children, persistent pain, fever, or drainage. 
  * Pain relievers: Consider over-the-counter pain relievers for discomfort. 
  * Warm compress: Apply a warm compress to the affected ear for pain relief. 
  * Ear drops: Doctor may prescribe antibiotic ear drops to fight bacterial infection.');
  INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (6, 'Stomach Flu', 'Nausea/vomiting', 'Diarrhea', 'Abdominal cramps', 'Variable',
'**Stomach Flu Guidelines:**
  * Stay hydrated: Drink plenty of fluids to prevent dehydration, especially if vomiting or diarrhea.
  * Rest: Allow your body to recover.
  * Bland diet: Start with bland foods like crackers, rice, or toast as your stomach recovers.
  * Over-the-counter medications: Consider medications for nausea, vomiting, or diarrhea if needed.');
  
  INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (7, 'Food Allergy', 'Skin rash (hives)', 'Nausea/vomiting', 'Wheezing/trouble breathing', 'Variable (can be life-threatening)',
'**Food Allergy Guidelines:**
  * Emergency care: Seek immediate medical attention if you experience difficulty breathing, wheezing, or swelling of the face/throat (anaphylaxis).
  * Identify the allergen:  Keep a food diary to identify foods that trigger reactions.
  * Allergy specialist: Consult an allergist for diagnosis and management plan.
  * Avoid triggers: Strictly avoid foods that cause allergic reactions.');
  INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (8, 'Urinary Tract Infection', 'Burning urination', 'Frequent urination', 'Pelvic pain', 'Variable',
'**UTI Guidelines:**
  * See a doctor: Especially if symptoms are severe, persistent, or accompanied by fever/blood in urine.
  * Drink plenty of fluids: Increase fluid intake to flush out bacteria.
  * Pain relievers: Consider over-the-counter pain relievers for discomfort.
  * Antibiotics: Doctor may prescribe antibiotics to treat bacterial infection.');
  
  INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (9, 'Strep Throat', 'Sore throat (severe)', 'Fever', 'Swollen lymph nodes', 'Moderate to high',
'**Strep Throat Guidelines:**
  * See a doctor: Get a strep test to confirm diagnosis. 
  * Antibiotics: Doctor may prescribe antibiotics to treat the bacterial infection.
  * Gargle with salt water: Warm salt water gargle can soothe a sore throat.
  * Pain relievers: Consider over-the-counter pain relievers for discomfort.');
  
  INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (10, 'Sprain/Strain', 'Pain', 'Swelling', 'Decreased mobility', 'Variable',
'**Sprain/Strain Guidelines:**
  * Rest: Avoid strenuous');
  
  INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (11, 'Anxiety', 'Excessive worry', 'Restlessness', 'Rapid heart rate', 'Variable',
'**Anxiety Guidelines:**
  * Relaxation techniques: Practice deep breathing, meditation, or progressive muscle relaxation.
  * Regular exercise: Physical activity can help reduce stress and improve mood.
  * Healthy sleep habits: Aim for 7-8 hours of quality sleep each night.
  * Limit caffeine/alcohol: These substances can worsen anxiety symptoms. 
  * Consider therapy: Cognitive-behavioral therapy (CBT) can be very effective in managing anxiety.');
  
  INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (12, 'Depression', 'Persistent sadness/loss of interest', 'Fatigue', 'Changes in sleep or appetite', 'Variable',
'**Depression Guidelines:**
  * See a doctor: Especially if symptoms are severe, persistent, or interfere with daily life.
  * Therapy: Consider individual or group therapy for managing depression.
  * Medication: Antidepressant medication may be prescribed by a doctor.
  * Healthy lifestyle: Maintain a balanced diet, regular exercise, and good sleep hygiene.
  * Support system: Connect with supportive friends and family members.');
  
  INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (13, 'Back Pain', 'Pain in the lower back', 'Limited mobility', 'Muscle stiffness', 'Variable',
'**Back Pain Guidelines:**
  * Apply heat/ice: Use a heating pad or ice pack for pain relief.
  * Maintain good posture: Practice good posture while sitting, standing, and lifting objects. 
  * Gentle exercise: Regular stretching and strengthening exercises can help improve back pain.
  * Ergonomic considerations: Ensure proper ergonomics at work and home to avoid back strain.
  * See a doctor: If pain is severe, persistent, or accompanied by neurological symptoms (numbness, tingling).');
  
INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES 
(14, 'Sunburn', 'Redness', 'Pain', 'Blistering', 'Variable', 
"**Sunburn Guidelines:**
  * Cool down: Take a cool bath or shower to soothe the burn.
  * Aloe vera: Apply aloe vera gel to affected areas for cooling and healing.
  * Over-the-counter pain relievers: Consider pain relievers like ibuprofen for discomfort.
  * Stay hydrated: Drink plenty of fluids to prevent dehydration.
  * Avoid sun exposure: Stay out of direct sunlight until the sunburn heals.
  * See a doctor: If sunburn is severe, accompanied by blistering, fever, or chills."),

(15, 'Pink Eye (Conjunctivitis)', 'Redness', 'Itching', 'Discharge from eye', 'Variable',
"**Pink Eye Guidelines:**
  * Cool compresses: Apply cool compresses to the affected eye for relief.
  * Avoid touching/sharing: Avoid touching the affected eye and sharing eye makeup/towels.
  * Artificial tears: Use artificial tears to lubricate dry eyes.
  * Over-the-counter medications: Consider over-the-counter eye drops for specific symptoms (consult pharmacist).
  * See a doctor: If symptoms worsen, persist for more than a few days, or involve severe pain/vision changes."),

(16, 'Poison Ivy/Oak/Sumac Rash', 'Itchy blisters', 'Redness', 'Swelling', 'Variable',
"**Poison Ivy/Oak/Sumac Rash Guidelines:**
  * Remove plant oils: Wash exposed skin thoroughly with soap and water to remove any remaining plant oils.
  * Calamine lotion: Apply calamine lotion to soothe itching and drying.
  * Avoid scratching: Scratching can worsen the rash and increase infection risk.
  * Over-the-counter medications: Consider antihistamines or topical corticosteroids for relief (consult pharmacist).
  * See a doctor: If the rash is severe, widespread, or involves blisters/oozing."),

(17, 'Food Poisoning', 'Nausea/vomiting', 'Diarrhea', 'Abdominal cramps', 'Variable',
"**Food Poisoning Guidelines:**
  * Stay hydrated: Drink plenty of fluids to prevent dehydration, especially if vomiting or diarrhea.
  * Rest: Allow your body to recover.
  * Bland diet: Start with bland foods like crackers, rice, or toast as your stomach recovers.
  * Over-the-counter medications: Consider medications for nausea, vomiting, or diarrhea if needed.
  * See a doctor: If symptoms are severe, persistent, or accompanied by fever/bloody stool."),

(18, 'Insect Bite/Sting', 'Redness', 'Swelling', 'Itching/pain', 'Variable',
"**Insect Bite/Sting Guidelines:**
  * Remove stinger: If stung by a bee or wasp, carefully remove the stinger with tweezers.
  * Clean and cool the area: Wash the area with soap and water, then apply a cool compress for swelling.
  * Antihistamines: Consider over-the-counter antihistamines to reduce itching and swelling.
  * Calamine lotion: Apply calamine lotion for additional itch relief.
  * See a doctor: If the bite/sting is severe, worsens, or involves an allergic reaction (anaphylaxis)."),

(19, 'Athlete\'s Foot (Fungal Infection)', 'Itching', 'Burning', 'Scaling/cracking of skin', 'Variable',
"**Athlete Foot Guidelines:**
  * Keep feet dry: Wash and dry your feet thoroughly after showering or sweating.
  * Antifungal medication: Apply over-the-counter antifungal cream or powder to affected areas.
  * Wear cotton socks: Choose cotton socks that absorb moisture and allow your feet to breathe.
  * Change shoes regularly: Alternate wearing shoes to allow them to dry completely.
  * See a doctor: If the infection is severe, persistent, or doesn't improve with over-the-counter treatment."),

(20, 'Migraine Headache', 'Throbbing pain (usually one-sided)', 'Nausea/vomiting', 'Sensitivity to light/sound', 'Moderate to severe',
"**Migraine Guidelines:**
  * Rest in a dark, quiet room: Minimize light and noise to reduce discomfort.
  * Apply a cool compress: Place a cool compress on your forehead for pain relief.
  * Consider medication: Over-the-counter pain relievers or prescription migraine medications may help.
  * Stay hydrated: Drink plenty of water.
  * Avoid triggers: Identify and avoid known migraine triggers like certain foods, stress, or lack of sleep.
  * See a doctor: If migraines are frequent, severe, or do not respond to over-the-counter treatments, seek medical advice.");

INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES 
(21, 'Common Cold (Children)', 'Runny or stuffy nose', 'Cough', 'Fever (may be low-grade)', 'Mild to moderate',
'**Common Cold Guidelines (Children):**
  * Rest: Encourage plenty of sleep to allow the body to recover.
  * Fluids: Offer plenty of fluids like water, milk, or clear broth to prevent dehydration.
  * Saline nasal drops/spray: Use saline nasal drops or spray to loosen mucus and congestion.
  * Humidifier: Use a cool-mist humidifier to add moisture to the air and ease congestion.
  * Over-the-counter medications (consult pediatrician): Consider pain relievers like acetaminophen or ibuprofen for fever or discomfort (use with caution and consult pediatrician for proper dosage).
  * See a doctor: If symptoms worsen, persist for more than 10 days, or fever is high (>102°F).'),

(22, 'Earache (Children)', 'Earache (may cry or pull at ears)', 'Fever', 'Difficulty sleeping', 'Variable',
'**Earache Guidelines (Children):**
  * Warm compress: Apply a warm compress to the affected ear for pain relief.
  * Over-the-counter pain relievers (consult pediatrician): Consider pain relievers like acetaminophen or ibuprofen for discomfort (use with caution and consult pediatrician for proper dosage).
  * See a doctor: Especially if the child has a fever, persistent earache, or drainage from the ear.'),

(23, 'Stomach Flu (Children)', 'Nausea/vomiting', 'Diarrhea', 'Fever (may be low-grade)', 'Variable',
'**Stomach Flu Guidelines (Children):**
  * Offer fluids: Offer small amounts of clear fluids frequently to prevent dehydration.
  * Rest: Allow the child to rest as needed.
  * Bland diet: Start with bland foods like crackers, rice, or toast as the stomach recovers.
  * Oral rehydration solution (consider pediatrician guidance): If dehydration is a concern, consult your pediatrician about oral rehydration solutions.
  * See a doctor: If symptoms worsen, the child becomes very dehydrated, or there is blood in the stool.'),

(24, 'Pink Eye (Conjunctivitis, Children)', 'Redness', 'Tearing', 'Discharge from eye (may be sticky)', 'Variable',
'**Pink Eye Guidelines (Children):**
  * Cool compresses: Apply cool compresses to the affected eye for relief.
  * Cleanliness: Wash hands frequently to prevent spreading the infection.
  * Warm washcloth: Use a warm washcloth to gently clean any discharge from the eye.
  * Artificial tears: Use artificial tears to lubricate dry eyes.
  * See a doctor: If symptoms worsen, persist for more than a few days, or involve severe pain/vision changes.'),

(25, 'Diaper Rash', 'Redness', 'Irritability', 'Blisters/papules', 'Variable',
'**Diaper Rash Guidelines:**
  * Frequent diaper changes: Change diapers frequently to minimize skin contact with irritants.
  * Cleaning: Clean the diaper area thoroughly with warm water at each diaper change.
  * Barrier cream: Apply a zinc oxide-based diaper cream to protect the skin.
  * Avoid tight diapers: Ensure diapers fit loosely to allow air circulation.
  * Identify and address triggers: Identify potential triggers like food sensitivities or harsh wipes.
  * See a doctor: If the rash is severe, persistent, or accompanied by fever/yeast infection signs.'),

(26, 'Yeast Infection (Vaginal)', 'Itching/burning', 'Vaginal discharge', 'Pain during intercourse', 'Variable',
'**Yeast Infection Guidelines (Vaginal):**
  * Over-the-counter antifungal medication: Consider using over-the-counter antifungal creams or suppositories for short-term relief.
  * Wear loose cotton underwear: Opt for loose, breathable cotton underwear.
  * Avoid irritants: Avoid harsh soaps, douches, and feminine hygiene sprays.
  * See a doctor: If symptoms are severe, recurrent, or don\'t improve with over-the-counter treatment.'),

(27, 'Urinary Tract Infection (Children)', 'Frequent urination', 'Painful urination', 'Wetting accidents', 'Variable',
'**UTI Guidelines (Children):**
  * Increased fluids: Encourage increased fluid intake to flush out bacteria.
  * Pain relief: Consider over-the-counter pain relievers (consult pediatrician for proper dosage).
  * See a doctor: If symptoms persist, worsen, or if the child has a fever.');
  
  INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (28, 'Dandruff', 'Flaky scalp', 'Itchy scalp', 'Visible flakes in hair', 'Mild',
'**Dandruff Guidelines:**
  * Medicated shampoo: Use an over-the-counter dandruff shampoo containing ingredients like salicylic acid, selenium sulfide, or ketoconazole.
  * Regular scalp massage: Gently massage your scalp to improve circulation and loosen flakes.
  * Manage stress: Stress can worsen dandruff. Practice relaxation techniques like meditation or yoga.
  * Avoid hair styling products that can irritate the scalp.')

, (29, 'Athletes Foot (Children)', 'Itching', 'Redness', 'Cracking/scaling of skin between toes', 'Variable',
'**Athletes Foot Guidelines (Children):**
  * Keep feet dry: Wash and dry childrens feet thoroughly after baths or sweating.
  * Antifungal medication (consult pediatrician): Apply over-the-counter antifungal cream or powder as directed by a pediatrician.
  * Cotton socks and shoes: Choose cotton socks and well-ventilated shoes to allow feet to breathe.
  * Change shoes regularly: Encourage children to change shoes regularly to allow them to dry completely.
  * See a doctor: If the infection is severe, persistent, or doesnt improve with over-the-counter treatment.')

, (30, 'Head Lice', 'Itching scalp', 'Visible lice or nits (eggs) near hair follicles', 'Irritability (due to itching)', 'Variable',
'**Head Lice Guidelines:**
  * Head lice treatment: Use over-the-counter lice treatment shampoos or medications as directed.
  * Lice comb: Remove lice and nits with a special fine-toothed lice comb.
  * Wash bedding and clothes: Wash all bedding, clothes, and stuffed animals in hot water to kill lice and nits.
  * Check family members: Examine close family members for lice and treat if necessary.
  * See a doctor: If the lice infestation is severe or doesnt improve with over-the-counter treatment.')

, (31, 'Poison Ivy/Oak/Sumac Rash (Children)', 'Itchy blisters', 'Redness', 'Swelling', 'Variable',
'**Poison Ivy/Oak/Sumac Rash Guidelines (Children):**
  * Remove plant oils: Wash the exposed skin thoroughly with soap and water to remove any remaining plant oils.
  * Cool compresses: Apply cool compresses to the affected area for relief.
  * Calamine lotion: Apply calamine lotion to soothe itching and drying.
  * Avoid scratching: Help children avoid scratching to prevent worsening the rash and infection risk.
  * Over-the-counter medications (consult pediatrician): Consider antihistamines or topical corticosteroids for relief (consult pediatrician for appropriate dosage).
  * See a doctor: If the rash is severe, widespread, or involves blisters/oozing.')

, (32, 'Acne', 'Pimples (whiteheads, blackheads, or papules)', 'Redness', 'Oily skin', 'Variable',
'**Acne Guidelines:**
  * Gentle skincare routine: Wash your face twice daily with a gentle cleanser and lukewarm water.
  * Avoid harsh scrubs or products: These can irritate the skin and worsen acne.
  * Moisturize: Use a non-comedogenic moisturizer to hydrate the skin without clogging pores.
  * Spot treatment: Consider over-the-counter acne spot treatments for blemishes.
  * Diet: While not a direct cause, some people find that certain foods (dairy, sugary foods) can worsen acne. Consider dietary changes if needed.
  * See a doctor: If acne is severe, cystic, or doesnt improve with over-the-counter treatments.')

, (33, 'Eczema', 'Dry, itchy skin', 'Redness', 'Blisters (may ooze)', 'Variable',
'**Eczema Guidelines:**
  * Moisturize regularly: Use a fragrance-free, hypoallergenic moisturizer to hydrate and soothe the skin.
  * Identify and avoid triggers: Common triggers include dust mites, pet dander, soaps, and certain foods. Identify and avoid your triggers.
  * Cool compresses: Apply cool compresses to itchy areas for relief.
  * Cotton clothing: Wear loose-fitting, breathable cotton clothing to avoid irritation.
  * Lukewarm baths: Take lukewarm baths with colloidal oatmeal to soothe itching.
  * See a doctor: If eczema is severe, widespread, or doesnt improve with self-care measures.');
  
  -- Inserting data sets 34 to 58

INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)
VALUES (34, 'Hay Fever (Allergic Rhinitis)', 'Runny or stuffy nose', 'Sneezing', 'Itchy eyes/nose/throat', 'Variable',
'**Hay Fever Guidelines:**
  * Identify allergens: Consider allergy testing to identify specific triggers (pollen, dust mites, pet dander).
  * Over-the-counter medications: Antihistamines or nasal corticosteroids can help manage symptoms. (Consult pharmacist for guidance) 
  * Avoid triggers: Whenever possible, avoid exposure to known allergens.
  * Nasal irrigation: Saline nasal irrigation can help clear mucus and allergens.
  * Air purifiers: Using air purifiers at home can help reduce allergens in the air.')

, (35, 'Dengue Fever', 'High fever', 'Severe headache', 'Muscle and joint pain', 'Moderate to high',
'**Dengue Fever Guidelines:**
  * See a doctor immediately: Dengue fever can be serious, especially if symptoms worsen.
  * Rest and fluids: Get plenty of rest and fluids to prevent dehydration.
  * Pain relievers (consult doctor): Consider pain relievers like acetaminophen or ibuprofen for fever and discomfort (use with caution and consult doctor for proper dosage).
  * Avoid aspirin or ibuprofen if bleeding is suspected.
  * Monitor symptoms: Watch for warning signs like severe abdominal pain, vomiting blood, or bleeding gums.')

, (36, 'Chikungunya Fever', 'High fever', 'Severe joint pain', 'Headache', 'Moderate to high',
'**Chikungunya Fever Guidelines:**
  * Rest and fluids: Get plenty of rest and fluids to prevent dehydration.
  * Pain relievers (consult doctor): Consider pain relievers like acetaminophen or ibuprofen for fever and joint pain (use with caution and consult doctor for proper dosage).
  * Avoid aspirin or ibuprofen if bleeding is suspected.
  * Mosquito bite prevention: Use insect repellent and wear protective clothing to prevent mosquito bites.')

, (37, 'Malaria', 'Fever', 'Chills', 'Sweating', 'Variable ',
'**Malaria Guidelines:**
  * Seek immediate medical attention: Malaria is a serious illness requiring prompt diagnosis and treatment.
  * Preventative measures: When traveling to malaria-prone regions, take antimalarial medication as prescribed by a doctor.')

, (38, 'Travelers Diarrhea', 'Watery diarrhea', 'Abdominal cramps', 'Nausea/vomiting', 'Variable',
'**Travelers Diarrhea Guidelines:**
  * Stay hydrated: Drink plenty of fluids to prevent dehydration, especially if vomiting or diarrhea is present.
  * Over-the-counter medications: Consider medications for diarrhea relief (consult pharmacist for guidance).
  * Bland diet: Start with bland foods like crackers, rice, or toast as your stomach recovers.
  * Avoid certain foods: Avoid raw fruits/vegetables, unpasteurized dairy products, and street food while traveling.
  * Good hand hygiene: Wash hands frequently with soap and water to prevent infection.')

, (39, 'Altitude Sickness', 'Headache', 'Nausea/vomiting', 'Dizziness/fatigue', 'Variable',
'**Altitude Sickness Guidelines:**
  * Ascend gradually: Allow your body time to adjust to the altitude by ascending slowly.
  * Stay hydrated: Drink plenty of fluids to prevent dehydration.
  * Rest: Take breaks and rest frequently, especially during ascent.
  * Descent if symptoms worsen: If symptoms worsen, descend to a lower altitude immediately.
  * Consult a doctor: If symptoms are severe or persistent, consult a doctor for further evaluation.')

, (40, 'Motion Sickness', 'Nausea', 'Vomiting', 'Dizziness', 'Variable',
'**Motion Sickness Guidelines:**
  * Over-the-counter medications: Consider taking over-the-counter motion sickness medication before travel (consult pharmacist for guidance).
  * Ginger: Ginger can help alleviate nausea. Consider ginger candies or tea.
  * Fresh air: Get fresh air whenever possible during travel.
  * Focus on a fixed point: Focus on a fixed point in the distance to reduce dizziness.')

, (41, 'Heatstroke (Emergency)', 'High body temperature (above 104°F)', 'Confusion', 'Seizures', 'Life-threatening',
'**Heatstroke Guidelines:**
  * Emergency medical care: Call emergency services immediately. Heatstroke is a life-threatening emergency.
  * Move');


-- Inserting data sets 42 to 91

INSERT INTO disease (id, disease, symptom1, symptom2, symptom3, intensity, guide_lines)

-- Heat-related illnesses (continued)
VALUES (42, 'Heat Exhaustion', 'Heavy sweating', 'Weakness/fatigue', 'Nausea/vomiting', 'Moderate',
'**Heat Exhaustion Guidelines:**
  * Move to a cool place: Get out of the heat and into a cool, air-conditioned space.
  * Rest and fluids: Rest comfortably and drink plenty of cool fluids to rehydrate.')

-- Skin conditions
, (43, 'Psoriasis', 'Red', 'scaly patches on skin', 'Itching/burning', 'Variable',
'**Psoriasis Guidelines:**
  * Moisturize regularly: Use fragrance-free moisturizers to hydrate and soothe the skin.
  * Topical medications: Doctor may prescribe topical medications like corticosteroids or retinoids.
  * Light therapy: Light therapy can be helpful for some psoriasis cases.
  * Manage stress: Stress can worsen psoriasis symptoms. Practice relaxation techniques.')

, (44, 'Eczema (Children)', 'Dry, itchy skin', 'Redness', 'Blisters (may ooze)', 'Variable',
'**Eczema Guidelines (Children):**
  * Moisturize regularly: Use a fragrance-free, hypoallergenic moisturizer to hydrate and soothe the skin.
  * Identify and avoid triggers: Common triggers include dust mites, pet dander, soaps, and certain foods. Identify and avoid your childs triggers.
  * Cool compresses: Apply cool compresses to itchy areas for relief.
  * Cotton clothing: Dress your child in loose-fitting, breathable cotton clothing to avoid irritation.
  * Lukewarm baths: Give your child lukewarm baths with colloidal oatmeal to soothe itching.
  * See a doctor: If eczema is severe, widespread, or doesnt improve with self-care measures.')

, (45, 'Hives (Urticaria)', 'Raised', 'itchy welts on skin', 'Sudden appearance/disappearance', 'Variable',
'**Hives Guidelines:**
  * Identify and avoid triggers: Common triggers include medications, allergies (food, insect bites), or infections. Identify and avoid triggers if possible.
  * Over-the-counter medications: Consider antihistamines for relief of itching (consult pharmacist for guidance).
  * Cool compresses: Apply cool compresses to itchy areas for relief.
  * See a doctor: If hives are severe, widespread, or accompanied by swelling of the face/throat (anaphylaxis).')

, (46, 'Cold Sores (Fever Blisters)', 'Tingling/burning sensation', 'fever','Small, fluid-filled blisters around the mouth', 'Variable',
'**Cold Sores Guidelines:**
  * Over-the-counter medications: Topical ointments or creams can help shorten the duration of outbreaks.
  * Lip balm with SPF: Use lip balm with SPF to protect your lips from sunlight, a trigger for cold sores.
  * Avoid touching/picking: Avoid touching or picking at cold sores to prevent spreading the virus.
  * Stress management: Stress can worsen outbreaks. Practice relaxation techniques.')

-- Eye conditions
, (47, 'Stye (Hordeolum)', 'Red, painful bump on eyelid', 'Tenderness','irritation', 'Variable',
'**Stye Guidelines:**
  * Warm compresses: Apply warm compresses to the affected eye for 10-15 minutes, 3-4 times a day, to help draw out the pus.
  * Gentle eyelid cleaning: Gently clean the eyelid with warm water and a mild cleanser.
  * Avoid makeup/eyelash curlers: Avoid using eye makeup or eyelash curlers while you have a stye.
  * See a doctor: If the stye is severe, doesnt improve within a week, or is recurrent.')

, (48, 'Conjunctivitis (Allergic)', 'Itchy',' red eyes', 'Watering eyes', 'Variable',
'**Allergic Conjunctivitis Guidelines:**
  * Identify and avoid triggers: Common triggers include pollen, dust mites, pet dander. Identify and avoid triggers if possible.
  * Over-the-counter eye drops: Consider over-the-counter antihistamine eye drops for relief (consult pharmacist for guidance).
  * Cool compresses: Apply cool compresses to itchy eyes for relief.
  * See a doctor: If symptoms are severe, persistent, or accompanied by vision changes.')
  
  -- Inserting data sets 49 to 91 (continuation)

, (49, 'Swimmers Ear (Otitis Externa)', 'Earache', 'Drainage from ear', 'Muffled hearing', 'Variable',
'**Swimmers Ear Guidelines:**
  * Avoid water exposure: Avoid getting water in the affected ear while swimming or bathing.
  * Over-the-counter ear drops: Consider using over-the-counter antibiotic or pain-relieving ear drops (consult pharmacist for guidance).
  * Warm compresses: Apply warm compresses to the affected ear for pain relief.
  * See a doctor: If earache is severe, persistent, or accompanied by fever or significant hearing loss.')

, (50, 'Inner Ear Infection (Labyrinthitis)', 'Vertigo (spinning sensation)', 'Nausea/vomiting', 'Loss of balance', 'Variable',
'**Inner Ear Infection Guidelines:**
  * See a doctor: Inner ear infections require medical evaluation and treatment. Medications like antibiotics or steroids may be prescribed.')

-- Urinary tract conditions
, (51, 'Urinary Tract Infection (UTI)', 'Frequent urination', 'Painful urination', 'Burning sensation during urination', 'Variable',
'**UTI Guidelines:**
  * Increased fluids: Encourage increased fluid intake to flush out bacteria.
  * Pain relief (consult doctor): Over-the-counter pain relievers like phenazopyridine (Pyridium) can help relieve discomfort (consult doctor for guidance and dosage).
  * Cranberry juice: Consider cranberry juice, though its effectiveness is debated.
  * See a doctor: If symptoms are severe, persistent, or accompanied by blood in the urine.')

, (52, 'Bladder Infection (Cystitis)', 'Frequent urination', 'Painful urination', 'Urgency to urinate', 'Variable',
'**Bladder Infection Guidelines:** Same as UTI guidelines.')

-- Respiratory conditions
, (53, 'Bronchitis', 'Cough (may be productive)', 'Chest congestion', 'Wheezing', 'Variable',
'**Bronchitis Guidelines:**
  * Rest and fluids: Get plenty of rest and drink fluids to loosen mucus and soothe irritation.
  * Over-the-counter medications: Consider cough suppressants or expectorants (consult pharmacist for guidance).
  * Humidifier: Using a cool-mist humidifier can help loosen mucus and ease congestion.
  * See a doctor: If cough is severe or persistent, fever is high, or breathing difficulty occurs.')

, (54, 'Pneumonia', 'Fever', 'Cough', 'Rapid breathing', 'Variable',
'**Pneumonia Guidelines:**
  * See a doctor immediately: Pneumonia requires prompt medical evaluation and treatment with antibiotics.')

, (55, 'Sinusitis', 'Facial pain/pressure', 'Stuffy/congested nose', 'Fever', 'Variable',
'**Sinusitis Guidelines:**
  * Over-the-counter medications: Consider pain relievers (acetaminophen, ibuprofen) and decongestants (consult pharmacist for guidance).
  * Warm compresses: Apply warm compresses to your face for pain relief.
  * Nasal saline irrigation: Saline nasal irrigation can help clear mucus and congestion.
  * See a doctor: If symptoms are severe, persistent, or accompanied by fever or facial swelling.')

-- Gastrointestinal conditions
, (56, 'Gastroesophageal Reflux Disease (GERD)', 'Heartburn (burning chest pain)', 'Regurgitation (acid reflux)', 'Chest pain', 'Variable',
'**GERD Guidelines:**
  * Lifestyle modifications: Eat smaller meals, avoid trigger foods (spicy, fatty), elevate head of bed during sleep.
  * Over-the-counter medications: Consider antacids or H2 blockers for relief (consult pharmacist for guidance).
  * See a doctor: If symptoms are severe, persistent, or dont improve with lifestyle changes or over-the-counter medications.')

, (57, 'Appendicitis', 'Severe abdominal pain', 'Nausea/vomiting', 'Loss of appetite', 'Variable',
'**Appendicitis Guidelines:**
  * Emergency medical care: Appendicitis is a surgical emergency. Seek immediate medical attention.')

, (58, 'Constipation', 'Infrequent bowel movements', 'Straining during bowel movements', 'Hard stools', 'Variable',
'**Constipation Guidelines:**
  * Increase fiber intake: Eat plenty of fruits, vegetables, and whole grains.
  * Drink plenty of fluids: Adequate hydration can help prevent constipation.
  * Exercise regularly: Regular physical activity can help promote bowel regularity.
  * Laxatives (use cautiously): Consider over-the-counter laxatives for occasional relief, but dont overuse them (consult pharmacist for guidance).
  * See a doctor: If constipation is severe, persistent, or accompanied by rectal bleeding')
  
, (59, 'Diarrhea', 'Loose, watery stools', 'Increased frequency of bowel movements', 'Abdominal cramps', 'Variable',
'**Diarrhea Guidelines:**
  * Stay hydrated: Drink plenty of fluids to prevent dehydration, especially if vomiting is also present.
  * Bland diet: Start with bland foods like crackers, rice, or toast as your intestines recover.
  * Over-the-counter medications (consult doctor): Consider medications like loperamide (Imodium) to reduce diarrhea (consult doctor for guidance and dosage).
  * See a doctor: If diarrhea is severe, bloody, or persistent, or if accompanied by fever.')

, (60, 'Hemorrhoids', 'Painful lumps around the anus', 'Bleeding from the rectum', 'Itching around the anus', 'Variable',
'**Hemorrhoid Guidelines:**
  * Sitz baths: Take warm sitz baths for pain relief.
  * Stool softeners: Consider stool softeners to ease bowel movements (consult pharmacist for guidance).
  * Increase fiber intake: Eat a high-fiber diet to promote softer stools.
  * See a doctor: If hemorrhoids are severe, persistent, or causing significant pain or bleeding.')

-- Musculoskeletal conditions
, (61, 'Sprain/Strain', 'Pain', 'Swelling', 'Tenderness/reduced mobility', 'Variable',
'**Sprain/Strain Guidelines:**
  * Rest: Avoid strenuous activity that worsens the pain.
  * Ice application: Apply ice packs to the affected area to reduce inflammation (use a towel between skin and ice pack).
  * Compression: Use a compression bandage to reduce swelling.
  * Elevation: Elevate the injured limb if possible to reduce swelling.
  * Pain relievers (consult doctor): Consider over-the-counter pain relievers like acetaminophen or ibuprofen for pain relief (consult doctor for guidance and dosage).
  * See a doctor: If pain is severe, persistent, or not improving, or if there is a deformity in the injured area.')

, (62, 'Fracture', 'Severe pain', 'Swelling', 'Deformity of the bone', 'Variable',
'**Fracture Guidelines:**
  * Emergency medical care: Seek immediate medical attention for suspected fractures.')

, (63, 'Arthritis', 'Joint pain', 'Stiffness', 'Reduced mobility', 'Variable',
'**Arthritis Guidelines:**
  * Theres no cure for arthritis, but treatments can manage symptoms. Consult a doctor for guidance on pain management, medications, physical therapy, or other options.')

-- Neurological conditions
, (64, 'Migraine Headache (Aura)', 'Visual disturbances (aura) before headache', 'Throbbing pain (usually one-sided)', 'Nausea/vomiting', 'Moderate to severe',
'**Migraine with Aura Guidelines:** Same as Migraine Headache guidelines.')

, (65, 'Seizure', 'Uncontrolled muscle movements', 'Loss of consciousness', 'Confusion', 'Variable',
'**Seizure Guidelines:**
  * Stay calm and time the seizure: If witnessing a seizure, stay calm and time its duration.
  * Protect the person from injury: Remove nearby objects that could cause harm.
  * Loosen tight clothing: Loosen any tight clothing around the persons neck.
  * Do not restrain the person: Do not restrain the person during a seizure.
  * After the seizure: Once the seizure stops, turn the person on their side to allow easy breathing.
  * See a doctor: Seek medical attention, especially if its the first seizure or if there are complications.')

, (66, 'Stroke', 'Sudden weakness', 'Sudden confusion', 'Sudden vision problems', 'Variable',
'**Stroke Guidelines:**
  * Emergency medical care: Stroke is a medical emergency. Call emergency services immediately.')

-- Mental health conditions
, (67, 'Anxiety Disorder' , 'Excessive worry or fear', 'Restlessness', 'Fatigue', 'Variable',
'**Anxiety Disorder Guidelines (Generalized):**
  * Relaxation techniques: Practice relaxation techniques like deep breathing or meditation.
  * Cognitive behavioral therapy (CBT): CBT can be helpful for managing anxiety disorders. Consult a mental health professional.
  * Medication (consult doctor): In some cases, medication may be recommended by a doctor.')

, (68, 'Depression', 'Persistent sadness or low mood', 'Loss of interest in activities', 'Changes in appetite or sleep patterns', 'Variable',
'**Depression Guidelines:**
  * Lifestyle changes: Regular exercise, healthy sleep habits, and social interaction can help improve mood.
  * Talk therapy: Consider therapy with a mental health professional.
  * Medication (consult doctor): In some cases, medication may be recommended by a doctor.')

, (69, 'Post-Traumatic Stress Disorder (PTSD)', 'Nightmares','flashbacks of a traumatic event', 'Negative thoughts or feelings', 'Variable',
'**PTSD Guidelines:**
  * Seek professional help: PTSD requires treatment from a mental health professional specializing in trauma.')

, (70, 'Attention Deficit Hyperactivity Disorder (ADHD)', 'Inattention', 'Difficulty focusing', 'Restlessness', 'Variable',
'**ADHD Guidelines:**
  * Consult a doctor or mental health professional for diagnosis and treatment options, which may include therapy, medication, or a combination of both.')

-- Nutritional deficiencies
, (71, 'Iron Deficiency Anemia', 'Fatigue', 'Pale skin', 'Shortness of breath', 'Variable',
'**Iron Deficiency Anemia Guidelines:**
  * Iron-rich foods: Consume iron-rich foods like red meat, beans, lentils, and leafy green vegetables.
  * Iron supplements (consult doctor): Consider iron supplements as recommended by a doctor.
  * Vitamin C: Include vitamin C-rich foods or supplements to aid iron absorption.')

, (72, 'Vitamin D Deficiency', 'Bone pain', 'Muscle weakness', 'Fatigue', 'Variable',
'**Vitamin D Deficiency Guidelines:**
  * Sunlight exposure: Get moderate sunlight exposure to stimulate vitamin D production.
  * Vitamin D supplements (consult doctor): Consider vitamin D supplements as recommended by a doctor.
  * Vitamin D-rich foods: Include vitamin D-rich foods like fatty fish and eggs in your diet.')

-- Endocrine disorders
, (73, 'Diabetes Mellitus (Type 1)', 'Excessive thirst', 'Frequent urination', 'Unexplained weight loss', 'Variable (can be serious)',
'**Diabetes Type 1 Guidelines:**
  * Insulin therapy: Requires lifelong insulin injections to manage blood sugar levels.
  * Blood sugar monitoring: Regularly monitor blood sugar levels as directed by a doctor.
  * Healthy diet and exercise: Maintain a healthy diet and exercise regimen.')

, (74, 'Diabetes Mellitus (Type 2)', 'Increased thirst', 'Frequent urination', 'Fatigue', 'Variable (can be serious)',
'**Diabetes Type 2 Guidelines:**
  * Lifestyle changes: Maintaining a healthy weight, eating a balanced diet, and exercising regularly are crucial.
  * Medications (consult doctor): In some cases, medications may be needed to manage blood sugar levels. Consult a doctor.')

, (75, 'Thyroid Disorders (Hyperthyroidism)', 'Unexplained weight loss', 'Increased heart rate', 'Anxiety/irritability', 'Variable',
'**Hyperthyroidism Guidelines:**
  * See a doctor: Hyperthyroidism requires medical evaluation and treatment with medications or radioactive iodine.')

, (76, 'Thyroid Disorders (Hypothyroidism)', 'Fatigue', 'Weight gain', 'Feeling cold', 'Variable',
'**Hypothyroidism Guidelines:**
  * Thyroid hormone replacement therapy: Treatment involves lifelong medication to replace missing thyroid hormones.')

-- Poisoning
, (77, 'Food Poisoning', 'Nausea/vomiting', 'Diarrhea', 'Abdominal cramps', 'Variable',
'**Food Poisoning Guidelines:**
  * Stay hydrated: Drink plenty of fluids to prevent dehydration, especially if vomiting or diarrhea is present.
  * Bland diet: Start with bland foods like crackers, rice, or toast as your stomach recovers.
  * Rest: Get plenty of rest.
  * See a doctor: If symptoms are severe, persistent, or accompanied by fever or bloody stools.')

, (78, 'Medication Overdose (Accidental)', 'Variable (depending on medication)', 'Drowsiness', 'Confusion', 'Difficulty breathing (can be life-threatening)',
'**Medication Overdose Guidelines:**
  * Emergency medical care: Call emergency services immediately for suspected medication overdose.')

, (79, 'Alcohol Poisoning', 'Confusion', 'Vomiting', 'Seizures', 'Variable',
'**Alcohol Poisoning Guidelines:**
  * Call emergency services: Seek immediate medical attention for suspected alcohol poisoning.')

, (80, 'Insect Bite', 'Pain','swelling', 'Itching', 'Variable',
'**Mild Insect Bite/Sting Reactions Guidelines:**
  * Wash the area with soap and water.
  * Apply ice pack to reduce swelling and pain.
  * Calamine lotion can help relieve itching.
  * Antihistamines (consult pharmacist): Consider over-the-counter antihistamines for additional itch relief (consult pharmacist for guidance).')

, (81, 'Insect Bite (Sting)', 'Difficulty breathing', 'Hives', 'Facial swelling', 'Variable',
'**Severe Insect Bite/Sting Reactions Guidelines (Allergic):**
  * Emergency medical care: Call emergency services immediately for suspected allergic reactions.')

, (82, 'Tick Bite', 'Red bump at the bite site','itchiing', 'May transmit diseases', 'Variable',
'**Tick Bite Guidelines:**
  * Remove the tick promptly with tweezers. Grasp the tick close to the skin and pull straight upwards.
  * Monitor for symptoms of Lyme disease (rash, fever, fatigue) and see a doctor if they develop.')

, (83, 'Snakebite', 'Puncture wounds at bite site', 'Pain, swelling', 'Nausea/vomiting', 'Variable',
'**Snakebite Guidelines:**
  * Emergency medical care: Call emergency services immediately for all snakebites.')

, (84, 'Sprain/Strain (Ankle)', 'Pain, swelling', 'tenderness', 'Difficulty walking', 'Variable',
'**Ankle Sprain/Strain Guidelines:** Same as Sprain/Strain Guidelines.')

, (85, 'Sprain/Strain', 'Pain', 'swelling', 'Difficulty using the wrist', 'Variable',
'**Wrist Sprain/Strain Guidelines:** Same as Sprain/Strain Guidelines.')

, (86, 'Lower Back Pain', 'Pain in the lower back region', 'May radiate to buttocks or legs', 'Stiffness, difficulty bending/lifting', 'Variable',
'**Lower Back Pain Guidelines:**
  * Rest: Avoid strenuous activity that worsens the pain.
  * Over-the-counter pain relievers: Consider pain relievers like acetaminophen or ibuprofen for pain relief (consult pharmacist for guidance).
  * Apply heat or ice packs: Heat or ice can help relieve pain (alternate between the two).
  * See a doctor: If pain is severe, persistent, or not improving, or if there are neurological symptoms (numbness, weakness).')

, (87, 'Carpal Tunnel Syndrome', 'Numbness, tingling, or pain in the hand and thumb', 'Weakness in the hand', 'May worsen at night', 'Variable',
'**Carpal Tunnel Syndrome Guidelines:**
  * Wrist splinting: Wearing a wrist splint at night can help reduce symptoms.
  * Ergonomic modifications: Consider ergonomic modifications at work to reduce strain on your wrists.
  * See a doctor: If symptoms are severe, persistent, or not improving with conservative measures.')

, (88, 'Tennis Elbow', 'Pain on the outer side of the elbow', 'Pain worsens with gripping activities', 'Tenderness to touch', 'Variable',
'**Tennis Elbow Guidelines:**
  * Rest: Avoid activities that worsen the pain.
  * Ice packs: Apply ice packs to the affected area to reduce inflammation.
  * Wrist brace: Wearing a wrist brace can help support the elbow joint.
  * Over-the-counter pain relievers: Consider pain relievers like acetaminophen or ibuprofen for pain relief (consult pharmacist for guidance).
  * See a doctor: If pain is severe, persistent, or not improving with conservative measures.')

, (89, 'Plantar Fasciitis', 'Heel pain, especially in the morning', 'Pain worsens with taking the first steps after rest', 'Sharp stabbing pain', 'Variable',
'-- Inserting data sets 90 to 100

  **Plantar Fasciitis Guidelines:**
  * Stretching exercises: Stretching the plantar fascia and calf muscles can help improve flexibility and reduce pain.
  * Night splint: Wearing a night splint to keep the foot flexed at night can help stretch the plantar fascia.
  * Supportive shoes: Choose shoes with good arch support.
  * Over-the-counter pain relievers: Consider pain relievers like acetaminophen or ibuprofen for pain relief (consult pharmacist for guidance).
  * See a doctor: If pain is severe, persistent, or not improving with conservative measures.')

, (90, 'Shin Splints', 'Pain along the shinbone (tibia)', 'Pain worsens with activity', 'Tenderness to touch', 'Variable',
'**Shin Splints Guidelines:**
  * Rest: Reduce or avoid activities that worsen the pain.
  * Ice packs: Apply ice packs to the affected area to reduce inflammation.
  * Compression socks: Wearing compression socks can help improve circulation and reduce pain.
  * Proper footwear: Choose well-fitting shoes with adequate cushioning.
  * See a doctor: If pain is severe, persistent, or not improving with conservative measures.')

, (91, 'Colds (Common Cold)', 'Runny or stuffy nose', 'Sore throat', 'Cough', 'Variable',
'**Common Cold Guidelines:**
  * Over-the-counter medications: Consider pain relievers and decongestants for symptom relief (consult pharmacist for guidance).
  * Rest and fluids: Get plenty of rest and fluids to aid recovery.
  * Humidifier: Using a cool-mist humidifier can help loosen mucus and congestion.')

, (92, 'Influenza (Flu)', 'Fever', 'Chills', 'Muscle/body aches', 'Variable',
'**Flu Guidelines:**
  * Rest and fluids: Get plenty of rest and fluids to aid recovery.
  * Over-the-counter medications: Consider pain relievers and fever reducers like acetaminophen or ibuprofen (consult pharmacist for guidance).
  * See a doctor: If symptoms are severe, persistent, or you are at high risk for complications (pregnant, elderly, young children).')

, (93, 'Food Allergy', 'Hives', 'Skin rash', 'Wheezing/trouble breathing (anaphylaxis)', 'Variable (can be life-threatening)',
'**Food Allergy Guidelines:**
  * Identify and avoid allergens: This is the most important step. If you have a food allergy, its crucial to identify the specific food that triggers your reaction and strictly avoid it.
  * Carry an epinephrine auto-injector: If you have a severe allergy that can cause anaphylaxis, its essential to carry an epinephrine auto-injector and know how to use it.
  * See a doctor: Consult an allergist for diagnosis, guidance on allergen avoidance, and an emergency action plan.')

, (94, 'Latex Allergy', 'Itching, rash, hives at the contact area', 'Runny nose, sneezing, itchy eyes (in severe cases)', 'Wheezing/trouble breathing (anaphylaxis)', 'Variable (can be life-threatening)',
'**Latex Allergy Guidelines:**
  * Avoid latex: If you have a latex allergy, avoid products containing latex, such as gloves, balloons, and catheters.
  * Carry an epinephrine auto-injector: If you have a severe allergy that can cause anaphylaxis, its essential to carry an epinephrine auto-injector and know how to use it.
  * See a doctor: Consult an allergist for diagnosis, guidance on latex avoidance, and an emergency action plan.')

, (95, 'Pet Allergy', 'Itchy, watery eyes', 'Runny or stuffy nose', 'Sneezing', 'Variable',
'**Pet Allergy Guidelines:**
  * Minimize pet exposure: If possible, reduce contact with pets that trigger your allergies.
  * Allergy medications (consult doctor): Consult a doctor about medications like antihistamines or nasal corticosteroids to manage symptoms.
  * Air purifiers: Using air purifiers can help reduce allergens in your home.')

, (96, 'Dust Mite Allergy', 'Stuffy or runny nose', 'Sneezing', 'Itchy eyes', 'Variable',
'**Dust Mite Allergy Guidelines:**
  * Reduce dust mites: Encase mattresses and pillows in allergen-proof covers, wash bedding frequently in hot water, and vacuum regularly using a HEPA filter vacuum cleaner.
  -- Inserting data sets 101 to 110

  * Allergy medications (consult doctor): Consult a doctor about medications like antihistamines or nasal corticosteroids to manage symptoms.
  * Air purifiers: Using air purifiers can help reduce allergens in your home.')

, (97, 'Mold Allergy', 'Stuffy or runny nose', 'Sneezing', 'Itchy eyes', 'Variable',
'**Mold Allergy Guidelines:**
  * Identify and remove mold: If you have mold in your home, identify the source and remove it promptly. Professional mold remediation may be necessary.
  * Reduce humidity: Controlling indoor humidity levels can help prevent mold growth.
  * Allergy medications (consult doctor): Consult a doctor about medications like antihistamines or nasal corticosteroids to manage symptoms.
  * Air purifiers: Using air purifiers can help reduce allergens in your home.')

, (98, 'Seasonal Allergies (Hay Fever)', 'Runny or stuffy nose', 'Sneezing', 'Itchy eyes/nose/throat', 'Variable',
'**Seasonal Allergies Guidelines:** Same as Hay Fever Guidelines (data set 34).')

, (99, 'Poison Ivy/Oak/Sumac Dermatitis', 'Itchy, red, blistering rash', 'Can appear in streaks or lines', 'Burning sensation', 'Variable',
'**Poison Ivy/Oak/Sumac Dermatitis Guidelines:**
  * Wash exposed skin immediately: Wash thoroughly with soap and water to remove any urushiol oil, the irritant in these plants.
  * Calamine lotion or cool compresses: Apply calamine lotion or cool compresses to soothe itching and irritation.
  * Over-the-counter medications (consult pharmacist): Consider antihistamines or topical corticosteroids for symptom relief (consult pharmacist for guidance).
  * See a doctor: If the rash is severe, widespread, or accompanied by blisters or pus.')

, (100, 'Athletes Foot (Fungal Infection)', 'Itching, burning sensation between toes', 'Redness, scaling, or cracking of skin', 'Blisters (may ooze)', 'Variable',
'**Athletes Foot Guidelines:**
  * Keep feet clean and dry: Wash and dry your feet thoroughly after sweating or bathing.
  * Antifungal cream (consult pharmacist): Apply an over-the-counter antifungal cream to the affected area as directed (consult pharmacist for guidance).
  * Wear cotton socks and well-ventilated shoes.
  * See a doctor: If the infection is severe, widespread, or doesnt improve with over-the-counter treatment.')

 , (101, 'Ringworm (Fungal Infection)', 'Red, itchy, circular rash with raised borders', 'May appear on scalp (scalp ringworm) or other parts of the body (body ringworm)', 'Hair loss (scalp ringworm)', 'Variable',
'**Ringworm Guidelines:**
  * Antifungal cream or medication (consult doctor): Treatment typically involves applying an antifungal cream to the affected area or taking oral antifungal medication. Consult a doctor for diagnosis and treatment plan.')

, (102, 'Jock Itch (Fungal Infection)', 'Itching','burning sensation', 'Redness, scaling, or cracking of skin', 'Variable',
'**Jock Itch Guidelines:**
  * Keep the groin area cool and dry: Wear loose-fitting cotton underwear and avoid tight clothing that traps sweat.
  * Antifungal cream (consult pharmacist): Apply an over-the-counter antifungal cream to the affected area as directed (consult pharmacist for guidance).
  * See a doctor: If the infection is severe, widespread, or doesnt improve with over-the-counter treatment.');


alter table disease modify disease varchar(100);
alter table disease modify symptom1 varchar(100);
alter table disease modify symptom2 varchar(100);
alter table disease modify symptom3 varchar(100);
alter table disease modify intensity varchar(100);

select * from disease;






























