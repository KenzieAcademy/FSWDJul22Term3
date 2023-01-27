# How to Research

## SCENARIO:
You've searched through some job postings and you find quite a few that mention Firebase, and that experience with Firebase is a "plus". How do I research this topic so I can show up to my interview and speak knowledgeably on the topic despite never having used it myself?

-- OR --

I am working on a team and it has been decided that I need to use Firebase. How do I start my research so that I can start using it and at least get to "step 1"?

## RESEARCH:

### What Questions Do I Need To Answer?
* What *is* Firebase?
* What purpose does Firebase serve?
* What is **not** used for?
* What alternatives exist?
* Among Firebase and its alternatives, what do they have in common?
* What sets Firebase apart from its alternatives?
* What is Firebase good at?
* What is Firebase bad at?

### What Questions Do I NOT Need to Answer?
* The history of Firebase
* What old discontinued features exist
* What the underlying workings of Firebase are

### Find Resources, and Evaluate them for Relevance, Quality, and Up-To-Date-ness
* Official Documentation - [Firebase Docs](https://firebase.google.com/docs/guides)
* Ultimate Beginners Guide to Firebase - [Fireship](https://fireship.io/lessons/the-ultimate-beginners-guide-to-firebase/)
* What is Firebase? - [Medium](https://medium.com/firebase-developers/what-is-firebase-the-complete-story-abridged-bcc730c5f2c0)
* Firebase Community - [Google](https://firebase.google.com/community)
* Marcus 
* Google Developer Experts - [Medium](https://medium.com/google-developer-experts/tagged/firebase)

### Answer some Questions
1. What *is* Firebase?
  Firebase is a suite of tools that can be used to streamline the building of the "guts" of the application (i.e. authentication, database querying, middleware) and get it hosted quicker. 
2. What purpose does it serve?
  Firebase allows developers that wish to focus more on the app experience to be able to do so, by introducing tools, functions, methods, etc. that do the "dirty work" that is on the other side of that user experience. It helps bridge the gap betwen client and resource.
3. What is it *not* used for? 
  Firebase is not used for building a front-end application. 
4. What alternatives exist?
  Any server-side application that you build from the ground up can be used to do the same thing, albeit with much more work (also tons of other weird sounding serverless backend options).
5. Among Firebase and its alternatives, what do they have in common?
  They are used as a middleman between a client and resources. They provide various entry points into the system to retrieve said resources. 
6. What sets Firebase apart from its alternatives?
  Compared to building an Express server application from the ground up, Firebase provides the tools and services that you would otherwise need to build yourself. It's almost like a library that already has the "server" built into it. Therefore, it provides a much faster design-to-product time. 
7. What is Firebase good at?
  Firebase is good at streamlining the app development process so more focus can be put on the client-side application rather than the server-side logic. Getting a Firebase app deployed also seems easier.
8. What is Firebase not good at?
  It has the downsides of pretty much any "framework;" you are limited to how Firebase wants to do things. If you really want full control over certain features, services, etc., you essentially need multiple applications: client, server, serverless (Firebase). It's also a bit more loose in terms of accepted data than something like SQL or MongoDB with mongoose where you can define the schema and structure of any input data.