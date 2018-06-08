# frozen_string_literal: true

'bob'.equal? 'bob'
# => false

'bob' == 'bob'
# => true

'bob'.object_id == 'bob'.object_id
# => false

:bob.equal? :bob
# => true

:bob == :bob
# => true

:bob.object_id == :bob.object_id
# => true
