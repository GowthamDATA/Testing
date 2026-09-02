echo "Running system tests..."
# We are simulating a test that checks if 2 equals 2.
if [ 3 -eq 2 ]; then
  echo "Math works. Test passed!"
  exit 0
else
  echo "Math is broken. Test failed!"
  exit 1
fi