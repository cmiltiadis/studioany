---
# #####################
# LANDING PAGE
# #####################
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections: 
#  - block: hero 
#    content: 
#      title: 'studio any'
  - block: markdown
    id: landing-text
    content: 
      title: |
        <br><markdown><center><small>Online portfolio and project archive of [Constantinos Miltiadis](about)</small></center></markdown>
      columns: '1'
# Collection block from https://hugoblox.com/blocks/collection/
  - block: collection
    # id: posts
    content:
      title: Recent & upcoming 
      subtitle: ''
      # text: 'Check out my recent blog posts below!'
      # Choose how many pages you would like to display (0 = all pages)
      count: 5
      # Filter on criteria
      filters:
        # The folders to display content from
        folders:
          - project
          - event
          - curation
          - blog
          - course
          - publication
        author: ""
        category: ""
        tag: ""
        publication_type: ""
        featured_only: false
        exclude_featured: false
        exclude_future: false
        exclude_past: false
      # Choose how many pages you would like to offset by
      # Useful if you wish to show the first item in the Featured widget
      offset: 0
      # Field to sort by, such as Date or Title
      sort_by: 'Date'
      sort_ascending: false
    design:
      # Choose a listing view (def: 'card')
      view: 0
###################################################################################################
# TAG CLOUD
###################################################################################################
  - block: tag_cloud
    headless: true
    content: 
      title: <small>Browse content by tags</small>
      taxonomy: tags
      count: 20
    design: 
      font_size_min: 0.6
      font_size_max: 1.2
---
