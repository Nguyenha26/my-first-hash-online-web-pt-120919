def my_hash

  my_hash = {
    "my_name" => "Nguyen",
    "my_height" => "5 feet 0 inches",
    "my_weight" => "Will remain unknown",
  }

end


def shipping_manifest
 
  the_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  
  shipping_manifest["muskets"] = 2

  shipping_manifest["gun powder"] = 4

  shipping_manifest

end
