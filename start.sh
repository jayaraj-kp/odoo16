
#!/bin/bash

# Print the port so you see it in logs
echo "Render PORT = $PORT"

# Start Odoo on the correct dynamic port
python3 odoo-bin -c odoo.conf --http-port=$PORT
