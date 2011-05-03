function x = close10(a, b)
  ad = abs(a - 10);
  bd = abs(b - 10);
  if (ad < bd) 
      x = a;
  else if (bd < ad) 
      x = b;
  else 
      x = 0;
      end
  end
end