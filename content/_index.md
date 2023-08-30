---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: '.'
      image:
        filename: ''# hero-academic.png
      cta:
        label: 'button'
        url: https://wowchemy.com/templates/
      cta_alt:
        label: Ask a question
        url: https://discord.gg/z8wNYzb
      cta_note:
        label: >-
          <div style="text-shadow: none;"><a class="github-button" href="https://github.com/wowchemy/wowchemy-hugo-themes" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star">Link1</a></div><div style="text-shadow: none;"><a class="github-button" href="https://github.com/wowchemy/starter-hugo-academic" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star">Link2</a></div>
      text: |-
        **Text**
        
        **Sub**
        <!--Custom spacing-->
        <div class="mb-3"></div>
        <!--GitHub Button JS-->
        <script async defer src="https://buttons.github.io/buttons.js"></script>
    design:
      background:
        gradient_end: '#1976d2'
        gradient_start: '#004ba0'
        text_color_light: true
  - block: about.biography
    id: about
    content:
      title: Biography
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
  - block: experience
    content:
      title: Timeline
      # Date format for experience
      date_format: Jan 2006
      # Experiences.
      #   Add/remove as many `experience` items below as you like.
      #   Required fields are `title`, `company`, and `date_start`.
      #   Leave `date_end` empty if it's your current employer.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
      items:
        - title: Doctoral researcher
          company: Aalto ARTS
          company_url: ''
          company_logo: org-gc
          location: Helsinki, Finland
          date_start: '2019-09-09'
          date_end: ''
          description: |2-
              Responsibilities include:
              * Analysing
              * Modelling
              * Deploying    
        - title: Assistant professor
          company: Institute of Architecture and Media, TU Graz
          company_url: 'https://iam.tugraz.at/'
          company_logo: org-x
          location: Graz, Austria
          date_start: '2015-01-10'
          date_end: '2019-08-31'
          description: Taught electronic engineering and researched semiconductor physics.
        - title: Computer Music studies
          company: Institute of Electronic Music and Acoustics, KU Graz
          company_url: ''
          company_logo: org-x
          location: Graz, Austria
          date_start: '2018-09-10'
          date_end: '2019-07-20'
          description: Taught electronic engineering and researched semiconductor physics.    
    design:
      columns: '2'
  - block: collection
    id: posts
    content:
      title: Recent Posts
      subtitle: ''
      text: ''
      # Choose how many pages you would like to display (0 = all pages)
      count: 5
      # Filter on criteria
      filters:
        folders:
          - blog # was 'post'
        author: ""
        category: ""
        tag: ""
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ""
      # Choose how many pages you would like to offset by
      offset: 0
      # Page order: descending (desc) or ascending (asc) date.
      order: desc
    design:
      # Choose a layout view
      view: compact
      columns: '2'
---
