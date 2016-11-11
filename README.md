# JSS customisations to apply Orchard branding

Some customisations for the JAMF Software Server (JSS) to apply some Orchard branding.

### Instructions

Deploy the customisations as a separate context `/oxford/` to the same  Servlet container as the JSS. 

Enable the customisations for the JSS web interface, one has to add the following `@import` statement to `ui/styles/main.css`
 

    /*!
     * Load Oxford Orchard style sheet to adjust branding
     */
    @import url("/oxford/stylesheets/styles.css");



### Copyright

Unless otherwise indicated, the Orchard logo and other contents of this repository are the property of The University of Oxford, whose administrative offices are at Wellington Square, Oxford OX1 2JD ("the University"). The copyright in the material contained in this repository belongs to the University or its licensors. The trademarks appearing on this repository are protected by the laws of England and by international trademark laws.
