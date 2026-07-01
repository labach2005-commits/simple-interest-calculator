cat > simple-interest.sh <<'EOF'
#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time period: " time

simple_interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Simple Interest: $simple_interest"
EOF

chmod +x simple-interest.sh
