OPEN_API_PRODUCTS = %w(
  sms
  media
  number-insight
  reports
)

class OpenApiConstraint
  def self.products
    { definition: Regexp.new(OPEN_API_PRODUCTS.join('|')) }
  end
end
