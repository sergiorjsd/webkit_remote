module WebkitRemote

class Event

# Emitted when a page's load event is triggerred.
class PageLoaded < WebkitRemote::Event
  register 'Page.loadEventFired'

  # @return [Number] the event timestamp
  attr_reader :timestamp

  # @private Use Event#for instead of calling this constructor directly.
  def initialize(rpc_event, client)
    super
    @timestamp = raw_data['timestamp']
  end

  # @private Use Event#can_receive instead of calling this directly.
  def self.can_reach?(client)
    client.page_events
  end
end  # class WebkitRemote::Event::PageLoaded

# Emitted when a page's DOMcontent event is triggerred.
class PageDomReady < WebkitRemote::Event
  register 'Page.domContentEventFired'

  # @return [Number] the event timestamp
  attr_reader :timestamp

  # @private Use Event#for instead of calling this constructor directly.
  def initialize(rpc_event, client)
    super
    @timestamp = raw_data['timestamp']
  end

  # @private Use Event#can_receive instead of calling this directly.
  def self.can_reach?(client)
    client.page_events
  end
end  # class WebkitRemote::Event::PageDomReady

end  # namespace WebkitRemote::Event

end  # namepspace WebkitRemote
