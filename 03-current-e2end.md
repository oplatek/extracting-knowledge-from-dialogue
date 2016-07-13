# Current State of the Art in End-to-end Conversational Systems
- why end-to-end systems?
    - trainable by:
        - reinforcement learning - directly applying latent feedback - does not need to be understood
        - supervised learning - feedback stored in structured way
    - easy-to-experiment with thanks to toolkits for RNN/DNN

 - supervised learning maximizes $$log P(y|x)$$ given dataset and for evaluation one selects hypothesis with highest probability $$y^* = argmax_{y} log P(y|x)$$ and after that the best hypothesis $$y^*$$ is evaluated against the golden label $$y_{gold}$$. 
 - reinforcement learning formulates the problem more generally
    - it directly optimizes the selection processes of candidates so it maximizes the reward from the evaluation function.

When $$a \ne 0$$, there are two solutions to $$(ax^2 + bx + c = 0)$$ and they are $$x = {-b \pm \sqrt{b^2-4ac} \over 2a}.$$

 - supervised learning maximizes $$log P(y|x)$$ given dataset and for evaluation one selects hypothesis with highest probability $$y^h = argmax_{y} log P(y|x)$$ and after that the best hypothesis $$y^h$$ is evaluated against the golden label $$y_{gold}$$. 
supervised learning maximizes $$log P(y|x)$$ given dataset and for evaluation one selects hypothesis with highest probability and after that the best hypothesis $$y^x$$ is evaluated against the golden label $$y_{gold}$$. 
