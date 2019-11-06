def my_hash
  return { languages: ["C/C++", "C#", "Java"] }
end


def shipping_manifest
  the_manifest = { "whale bone corsets" => 5,
                   "porcelain vases" => 2,
                   "oil paintings" => 3 }
  return the_manifest
end

def retrieval
  shipping_manifest = { "whale bone corsets" => 5,
                        "porcelain vases" => 2,
                        "oil paintings" => 3 }
  return shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
