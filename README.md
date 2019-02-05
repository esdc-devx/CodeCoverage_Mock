# Code Coverage Dashboard

The Developer Experience Team is strongly recommending we put in place a series of dashboards to expose metrics on the systems being built in IITB.
These dashboards would expose metrics on items such as automated tests, security compliance, build status, deployment status, health checks, anything that will enable us to move forward to DevSecOps. In order to satisfy the requirement from senior management that we increase the amount of automated testing in IITB we believe that the first dashboard that we put in place should be a code coverage dashboard. This will allow management to get a realtime view of the level of test automation that is occuring in the department and will identify areas that need support to increase test automation coverage.

It is important to note that for this to be successful a lack of Automated Tests must not be seen as a failure on the part of the developers, this must be seen as a failure of the organization as a whole. An important aspect of DevSecOps is a culture of blamelessness, blame will disincentivise developers from participating in the dashboard. There are many reasons why high code coverage can be hard to achieve and it's not necessarily the fault of the developers.


Having code covered by automated unit testing is an important requirement in enabling continuous delivery. It enables developers to make changes to their system without breaking existing functionality. It improves security compliance with ITSG-33 SA-11, it also helps meet the Automated Testing Security Principle as laid out in the Guidance for Secure Application Development document that is currently being created by the TBS Cyber Security team. It helps reduce the amount of manual testing required, enabling developers to spend less time in testing cycles. Having a high code coverage is one of the first steps towards being able to implement Continous Delivery with a product.

### Purpose

We want to identify teams that have been successfull in implementing Automated Unit Tests to enable them in taking further steps to reach Continous Delivery. We also want to identify teams that are struggling to implement Automated Unit Tests so we can identify issues and provide support to enable these products to do bring those products to the same level as the rest of the products.

### Next Steps

In order to do this we will need:
- Infrastructure
- Authority to inject a step in all existing and new automated build pipelines
- Ability to select non-sru'd software to build the solution (we can sru after).

We are proposing an architecture that looks like the following:

Insert Diagram here.

We have created a mockup of what the final UI will look like you can see an example at the following link http://dashboard.devx.team

Insert screenshot here.

If we are given the authority to do this we can start having a dashboard in place with results being reported by beginning of next fiscal (assuming our above requirements are met.)

We may also want to look at putting in place a micromission to have someone help us build this tool.