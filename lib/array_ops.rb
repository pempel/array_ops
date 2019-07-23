require "array_ops/version"

module ArrayOps
  def self.flatten(items)
    items.inject([]) do |result, item|
      result += (item.respond_to?(:inject) ? flatten(item) : [item])
    end
  end
end
