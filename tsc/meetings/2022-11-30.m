# Shapeshifter TSC Meeting - 2022-11-30 15:00 CEST

# Attendees
- Hugo van der Zwaag
- Nico Rikken
- Hans de Heer
- Heine van Wieren
- Aurora Sáez Armenteros
- Marten Meijboom
- Eelco den Heijer
- Robben Riksen

# Agenda & notes
- Actions from the last TSC:
  - All actions from the last TSC are completed, except for uploading the open source library GOPACS is working on. This remains an open action
- Go / no-go for Shapeshifter version 3.0 release
  - Hugo and Daniel fixed the mistake in the XSD files. Robben made the agreed upon changes in the specification
  - All attendees agreed on 'go' for v3.0 release.
- Change request concerning hierarchy of congestion points that was introduced last TSC meeting by Aurora
  - Situation and proposed solution as drafted by Aurora and Daniel was presented by Aurora
  - Proposed solution with parent congestion point was seen to add to much complexity to the protocol and adds to much grid topology to the specification
  - A simpler solution was discussed: allow an n-to-n relationshio with congestion points and grid connections to facilitate multiple kinds of grid topologies. 
  - Aurora will make a proposal that will be voted on in the next TSC meeting
- Discussion on signing and sealing (security) handling and best practices in open source protocols 
  - Currently the specification prescribes the sealing of messages, however many implementations choose other ways to secure communication
  - The specification is not clear enough on what is recommended and what is obligatory for implementers. Given the importance of security it should be very clear what the specification prescribes
  - Two options were brought forward by Hugo: remove from specification and leave to implementation, or make it clear that selaing is mandatory and facilite implementations by adding this to the library
  - An expert meeting will be organized to elaborate on both options
- Other
  - It was decided to cancel the TSC meeting on 27th of December do to limited availability of the TSC. The next TSC will be on the 31th of January



# Actions
- Discuss how to correctly label the release: Robben, Nico 
- Contact LFE to announce the release: Robben
- Give some publicity to release in internal organizations: all
- Make proposal for solution to congestion point hierarchy and ask for feedback: Aurora
- Ask Marten van der Laan about history of sealing messages in current specification: Robben
- Ask around in LFE for someone with experience in how to handel security in open source protocols: Robben
- Organize expert session on sealing messages: Hugo
- Add Shapeshifter library in development by GOPACS to Shapeshifter Github: Robben and GOPACS DevOps team
