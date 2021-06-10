function done(summary, latency, requests)
   io.write("------------------------------\n")
   for _, p in pairs({ 50, 90, 99, 99.999 }) do
      n = latency:percentile(p)
      io.write(string.format("%g%%,%dms\n", p, n/1000))
   end
   io.write("--------error requets count--------\n")
   print(summary["errors"]["status"])
     
end
