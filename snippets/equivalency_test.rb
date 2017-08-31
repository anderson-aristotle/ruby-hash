# frozen_string_literal: true

'bob'.equal? 'bob'
# => false

'bob'.object_id == 'bob'.object_id
# => false

'bob'.eql? 'bob'
# => true

'bob' == 'bob'
# => true

# But all of the following operations are equivalent:

:bob.equal? :bob
# => true

:bob.object_id == :bob.object_id
# => true

:bob.eql? :bob
# => true

:bob == :bob
# => true
