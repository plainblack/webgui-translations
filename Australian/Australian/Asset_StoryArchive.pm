package WebGUI::i18n::Australian::Asset_StoryArchive;

# ABSTRACT: Australian WebGUI (auto) Translation
use strict;
our $I18N = {
    'add a story' => {
        'context'     => 'label for the URL to add a story to the archive.',
        'lastUpdated' => 1270834474,
        'message'     => 'Add a Storey.'
    },
    'addStoryUrl' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The URL for the user to add a Storey.'
    },
    'approval workflow' => {
        'context'     => 'Label in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'Storey Approval Workflow'
    },
    'approval workflow help' => {
        'context'     => 'Hoverhelp in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'Choose a workflow to be executed on each Storey as it gets submitted.'
    },
    'approvalWorkflowId' => {
        'context'     => 'Template variable',
        'lastUpdated' => 1270834474,
        'message'     => 'The GUID of the workflow to be executed on each Storey as it gets submitted.'
    },
    'archive after' => {
        'context'     => 'Label in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'Archive Storeys After'
    },
    'archive after help' => {
        'context'     => 'Hoverhelp in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message' =>
            'After this time, Storey assets will be archived and no longer show up in the list of Storeys or feeds.  Set to 0 to disable archiving.'
    },
    'archiveAfter' => {
        'context'     => 'Template variable',
        'lastUpdated' => 1270834474,
        'message'     => 'Amount of time in seconds.  After this time, Storeys will be archived.'
    },
    'asset title' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The title of this asset.'
    },
    'asset url' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The URL of this asset.'
    },
    'assetName' => {
        'context'     => 'An Asset that holds stories.',
        'lastUpdated' => 1270834474,
        'message'     => 'Storey Archive'
    },
    'asset_loop' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'A loop containing up to the first 50 assets that match the keyword.'
    },
    'atomUrl' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The URL for the Atom feed for this Storey Archive.'
    },
    'canPostStories' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'A boolean which is true if the user can post storeys.'
    },
    'creationDate' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The epoch date when this storey was created, or submitted, to the Storey Archive.'
    },
    'date_loop' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message' =>
            'A loop containing storeys in the date they were submitted, with subloops for each day.  The loop is paginated.'
    },
    'deleteIcon' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message' =>
            'An icon to delete this storey.  If the user is not allowed to delete the Storey, or their UI level is set too low, this variable will be empty.'
    },
    'edit story template' => {
        'context'     => 'Label in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'Edit Storey Template'
    },
    'edit story template help' => {
        'context'     => 'Hoverhelp in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'The Template used to add or edit Storey assets.'
    },
    'editIcon' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message' =>
            'An icon to edit this storey.  If the user is not allowed to edit the Storey, or their UI level is set too low, this variable will be empty.'
    },
    'editStoryTemplateId' => {
        'context'     => 'Template variable',
        'lastUpdated' => 1270834474,
        'message'     => 'The GUID of the template used to add or edit Storey assets.'
    },
    'epochDate' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message' =>
            'The epoch that is the beginning of the day for a day where storeys were submitted to the Storey Archive.'
    },
    'group to post' => {
        'context'     => 'Label in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'Group to Post'
    },
    'group to post help' => {
        'context'     => 'Hoverhelp in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'The group allowed to add storeys to this Storey Archive.'
    },
    'groupToPost' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The GUID of the group allowed to add storeys to this Storey Archive.'
    },
    'keyword' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The keyword for this list of assets.'
    },
    'keyword list template' => {
        'context'     => 'Title of a help page.',
        'lastUpdated' => 1270834474,
        'message'     => 'Storey Archive, Keyword List Template'
    },
    'keyword list template help' => {
        'context'     => 'Hoverhelp in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message' =>
            'The Template used to render the list of assets matching a keyword when this StoryArchive is exported.'
    },
    'keywordCloud' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The tag cloud for the keywords for storeys in this Storey Archive.'
    },
    'keywordListTemplateId' => {
        'context'     => 'Template variable',
        'lastUpdated' => 1270834474,
        'message' =>
            'The GUID of the template used to render list of assets matching a keyword when this StoryArchive is exported.'
    },
    'photo width' => {
        'context'     => 'Label in the edit screen',
        'lastUpdated' => 1270834474,
        'message'     => 'Photo width'
    },
    'photo width help' => {
        'context'     => 'hoverhelp for photoWidth in the edit screen',
        'lastUpdated' => 1270834474,
        'message' =>
            'Photos displayed by the YUI Carousel need to be similar sizes for it to render correctly.  This width will be used to resize all photos.  To disable this feature, set it to 0.'
    },
    'photoWidth' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message' => 'The width that all photos uploaded into Storeys for this StoryArchive will be resized to.'
    },
    'rich editor' => {
        'context'     => 'Label in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'Rich Editor'
    },
    'rich editor help' => {
        'context'     => 'Hoverhelp in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'The WYSIWIG editor used to edit the content of Storey assets.'
    },
    'richEditorId' => {
        'context'     => 'Template variable',
        'lastUpdated' => 1270834474,
        'message'     => 'The GUID of the WYSIWIG editor used to edit the content of Storey assets.'
    },
    'rssUrl' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The URL for the RSS feed for this Storey Archive.'
    },
    'searchButton' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message' =>
            'Button with internationalised label for submitting the search form. This variable is empty when the Storey Archive is being exported as HTML.'
    },
    'searchFooter' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message' =>
            'HTML code for ending the search form. This variable is empty when the Storey Archive is being exported as HTML.'
    },
    'searchForm' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message' =>
            'The text field where users can enter in keywords for the search. This variable is empty when the Storey Archive is being exported as HTML.'
    },
    'searchHeader' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message' =>
            'HTML code for beginning the search form. This variable is empty when the Storey Archive is being exported as HTML.'
    },
    'stories per page' => {
        'context'     => 'Label in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'Storeys Per Page'
    },
    'stories per page help' => {
        'context'     => 'Hoverhelp in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message' =>
            'The number of storeys displayed on a page.  If the asset is exported as HTML, then the generated page will have 10 standard pages of Storeys.'
    },
    'story template' => {
        'context'     => 'Label in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'Storey Template'
    },
    'story template help' => {
        'context'     => 'Hoverhelp in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'The Template used to display Storey assets from this Storey Archive.'
    },
    'storyTemplateId' => {
        'context'     => 'Template variable',
        'lastUpdated' => 1270834474,
        'message'     => 'The GUID of the template used to display the Storey assets.'
    },
    'story_loop' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'A loop containing all storeys there were submitted on the day given by epochDate.'
    },
    'storyarchive asset template variables title' => {
        'context'     => 'Title of a help page for asset level template variables.',
        'lastUpdated' => 1270834474,
        'message'     => 'Storey Archive Asset Template Variables.'
    },
    'template' => {
        'context'     => 'Label in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'Storey Archive Template'
    },
    'template help' => {
        'context'     => 'Hoverhelp in the edit screen and template.',
        'lastUpdated' => 1270834474,
        'message'     => 'The Template used to display the Storey Archive.'
    },
    'templateId' => {
        'context'     => 'Template variable',
        'lastUpdated' => 1270834474,
        'message'     => 'The GUID of the template used to display the Storey Archive.'
    },
    'title' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The title of a storey.'
    },
    'url' => {
        'context'     => 'Template variable.',
        'lastUpdated' => 1270834474,
        'message'     => 'The URL to view a storey.'
    },
    'view template' => {
        'context'     => 'Title of a help page.',
        'lastUpdated' => 1270834474,
        'message'     => 'Storey Archive, View Template'
    }
};
1;
