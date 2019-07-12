def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.


  my_hash = {"Name" => "Adrian Samaniego", "Age" => "32", "Status" => "Single"}
end


def shipping_manifest

  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  #your code here
  #remember to return the shipping_manifest hash
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest

end