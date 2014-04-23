SimpleNavigation::Configuration.run do |navigation|
  navigation.selected_class = 'active'

  navigation.items do |primary|
    primary.dom_class = 'nav navbar-nav'

    primary.item :about, 'The Medium', '/'
    primary.item :your_session, 'Your Session', '/your_session'
    primary.item :retrospective, 'The Retrospective', '/retrospective'
    primary.item :remote_questioning, 'Remote Questioning', '/remote_questioning'
    primary.item :book_excerpts, 'Book Excerpts', '/book_excerpts'
    primary.item :testimonials, 'Testimonials', '/testimonials'
    primary.item :contact, 'Contact Us', '/contact'
  end
end
