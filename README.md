# YouTube Ads Block #
## What Does This Block Do For Me? ##

This Block is modeled on the schema brough in by Google's BigQuery Transfer Service. It will cover many of the core entities involved with the AdWords offering. Depending on how you use the DFP service, you may have additional entities brought in through the BQ Transfer Service, especially any custom built reports. This Block should serve as a great jump start. Happy modeling!

The schema documentation for YouTube can be found in [Google's docs](https://developers.google.com/apis-explorer/#p/youtube/v3/). Please note that your naming might vary slightly. For customizations, please utilize the refinement process (see below).

## Content ##
#### Explores ####
* Channel - Channel Focused Explore, with Playlist and Annotation elements.
* Traffic Source - Traffic Source Focused Explore


#### Dashboards ####
* Traffic Overview
* Channel Performance Overview

## Installation ##
This block is installed via the Looker Marketplace. For more information about the Looker Marketplace, please visit this [link](https://docs.looker.com/data-modeling/marketplace).

#### Constants ####
During installation you will provide two values to populate the following constants:
* Connection Name - the Looker connection with access to and permission to retrieve data from your exported YouTube Ads data.
* YouTube Ads Schema - the schema name for your exorted data.

#### Customization ####
- This block uses Refinements to allow for modification or extension of the LookML content. For more information on using refinements to customize marketplace blocks, please see [this documentation](https://docs.looker.com/data-modeling/marketplace/customize-blocks).
