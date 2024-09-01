---
# #####################
# LANDING PAGE
# #####################
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections: 
  - block: hero 
    content: 
      title: 'Title'
      text: "fldskjflsdk"
  - block: markdown
    id: landing-text
    content: 
      title: Section title
      text: Some markdown *text*
# Collection block from https://hugoblox.com/blocks/collection/
  - block: collection
    id: posts
    content:
      title: News
      subtitle: ''
      # text: 'Check out my recent blog posts below!'
      # Choose how many pages you would like to display (0 = all pages)
      count: 5
      # Filter on criteria
      filters:
        # The folders to display content from
        folders:
          - blog
          - course
          - project
          - publication
          - event
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
      view: 5
  
---
