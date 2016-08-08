# Introduction 

Building a conversation agent is a demanding process which is typically simplified by narrowing the domain of conversation
and fixing the knowledge about which is the agent able to communicate.
The research so far focused on optimizing the agent either online using very weak feedback or using supervised learning and annotation.
This work focuses on designing the conversational agents which will be able to:
- collect explicit annotation interactively during the dialogue
- enhancing the knowledge base of a system by new facts
- learn better reward signals from conversations.
By implementing these properties we aim at reducing the amount of data and annotation needed for developing a conversational agent.
We would also like to explore how to improve the agent over time.

- Conversational agents became common for very simplistic domains
    - Past research focused on improving conversational agents on simplistic domains e.g., restaurant domain {{"young2010hidden"|cite}} or phone book {{"williams2016end"|cite}}
    - Early adopters from industry created tools for developers to easy up building narrow domain conversational agents
        - wit.ai, kick.com, Microsoft LUIS (Language Understanding Intelligent Service)
    - The existing solution from both research and industry focused on how to speed-up, automate and thus make cheaper creating conversational agents
        - Building conversational agents is time consuming task because it fights with language ambiguity over multiple contexts in long sentences of conversation exchange.
            - Curse of dimensionality - with increasing length the number of possible contexts based on individual turns grows exponentially, but one sees only linear number of contexts (in terms of turns)
    - Currently, there is a lot of interest in exploiting existing information bases and provide natural language interfaces to databases
        - Several question-answering systems demonstrated structured knowledge can be accessed in natural language {{["pasky-yoda","berant","liang"|cite}}
        - There are several problems of current open-domain (knowledge bases contains multiple domains) question answering implementations
            - Reference resolution is much harder and ambiguous even for humans and naturally requires clarifications.
                - Current systems use only one shot queries
            - Clarification needs an ability to understand paraphrases and grounding the  knowledge on convenient level of abstraction e.g. *Porsche $$\rightarrow$$ car $$\rightarrow$$ vehicle*
                - Ontologies are not balanced
                - One would need to experiment if example based explanation are more successful than describing an abstracted meaning
                - Few systems attempts to interactively communicate with user and easy their situation by confirmation of the dialogue state
                    - Only basic confirms - *I think that you want A, right?*
    - Interactivity is used almost only for simplifying the current situation for the agent
        - Interactivity often just eliminates an incorrect options among which the agent has to choose
            - If the feedback of the user is rich enough and agent interprets it correctly it should guide the agent to select the best action according the users preferences
    - Interactivity framed in reinforcement learning terminology
        - Actions which ask user questions or clarification have low immediate reward (no benefit for user), but may improve the understanding and thus the expected reward for such actions in uncertain situation should be high
        - Many reinforcement learning conversation agents have the ability to ask clarification question, few do so, no one focus on it
        - Reinforcement learning agents learns the knowledge when and how to interactively ask implicitly in fine their tuning parameters
            - Hard to transfer to another systems
            - No fundamental change in leading the dialogue or making the agent smarter by enriching the knowledge base
- Conversation agents are either handcrafted, or trained using supervised or reinforcement learning
    - supervised or reinforcement learning should reduce the work 
    - Learning "only" the interface how to communicate and not the knowledge
        - One can learn how to communicate and update the parameters
        - New knowledge
        - Which features of the architecture are failing 
        - Learned not implemented but wanted features
- Out-dating optimal parameters, obsolete knowledge-bases - need for learning
- People care and want to teach the agent - the agent should be teachable - TODO verify in literature

- write about evaluation metrics 
    - accuracy on templates
    - accuracy on semantics
    - How ti relates to "On the Evaluation of Dialogue Systems with Next Utterance Classification Ryan Lowe1, Iulian V. Serban2, Mike Noseworthy1, Laurent Charlin3∗, Joelle Pineau1"

<!-- TODO Include formulations from Self-awareness git@bitbucket.org:oplatek/phd-mini-conference.git -->

