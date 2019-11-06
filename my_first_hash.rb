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
  return shipping_manifest["oil paintings"]
end

def adding
  the_manifest = shipping_manifest
  the_manifest["muskets"] = 2
  the_manifest["gun powder"] = 4
  return the_manifest
end
