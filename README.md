**The ultimate advanced farming and crop delivery experience for FiveM servers.** Transform your server's agricultural economy with an immersive crop cultivation and logistics system featuring interactive NPC dialogues, realistic plant growth simulation, and persistent warehouse stock management. Built on top of `ak47_lib`, it offers turnkey compatibility with ESX, QBCore, and QBX frameworks alongside flexible target and 3D Text UI options.

---

## 🎥 Showcase
<img width="1920" height="1080" alt="thumbnail" src="https://github.com/user-attachments/assets/12658b59-4908-47f7-a563-a1b7dd1a4384" />

> **[Click here to watch the full feature showcase on YouTube](https://youtu.be/ZOpT9h4hVL0)**

---


## 🔥 Key Features

Designed to improve roleplay immersion and economy balancing:

### 🌾 Crop Cultivation & Dynamic Growth System

* **Multiple Dedicated Polyzone Fields:** Features custom polyzone farming zones for Rice, Brinjal, Cucumber, Potato, and Tomato with configurable zone boundaries, prop models, z-offsets, and minimum plant spacing to prevent clustering.
* **Realistic Growth & Fertilizer Cycles:** Crops consume fertilizer over time to grow; if fertilizer runs out, growth stops until players replenish the plant using a realistic jerrycan pouring animation and progress bar.
* **Real-Time 3D Status Indicators:** Live 3D text hovering above each plant displays accurate growth and fertilizer percentages, letting players monitor their crops at a glance.
* **Harvesting & Bonus Seed Returns:** Once fully grown to 100%, players can harvest their crops with a realistic gardening animation, receiving produce yields and configurable percentage chances for bonus seed drops.

### 👨‍🌾 Landlord NPC & Interactive Dialogue System

* **Branching NUI Dialogue System:** Powered by `ak47_lib`, players interact with the Farming Landlord through a modern dialogue menu with custom theme styling and animated clipboard scenarios.
* **Smart Order Assignment:** The Landlord automatically evaluates warehouse stock and assigns players to farm whichever crop is lowest in stock to balance production.
* **Crop Selling & Balanced Economy:** Farmers can sell excess harvest directly to the Landlord for configurable minimum and maximum cash payouts per item within warehouse capacity limits.
* **Warehouse Stock Management:** Players can query current warehouse reserves directly through the Landlord dialogue to inspect available quantities and capacity for each crop.

### 🚚 Produce Delivery & Wholesale Logistics

* **Wholesale Delivery Contracts:** When the warehouse accumulates sufficient stock across multiple crops, players can initiate produce delivery contracts to transport goods across San Andreas.
* **Security Deposit & Company Vehicle:** Spawns a delivery Bobcat XL with automated keys and fuel once the player pays a refundable security deposit.
* **Waypoint Navigation & Cargo Unloading:** Automatic GPS routing guides drivers to randomized delivery destinations where they freeze and unload goods via progress bar.
* **Paycheck Payout & Mission Cooldown:** Returning the van to the Landlord pays out earned delivery checks alongside the full security deposit refund, with a configurable cooldown timer to prevent job spamming.

### 🏪 Farm Supplies Shop & Inventory Assets

* **Dedicated Shopkeeper NPC:** A farm shopkeeper NPC provides a central hub to purchase seeds and fertilizer.
* **Clean Context Menu & Quantity Selector:** Context menu integration with item image previews and number input dialogues for quick bulk purchasing.
* **Ready-To-Use Inventory Assets:** Includes complete SQL, ox_inventory, and qb-inventory item definitions along with custom PNG icons for all seeds, fertilizer, and harvested produce.

### 🛠️ Technical Excellence

* **Multi-Framework & Target Support:** Seamlessly works with ESX, QB, QBX, and various target systems (ox_target, qb-target, qtarget).
* **Highly Secure:** Built-in server-side exploit checks, including distance validation and trigger authentication, to prevent cheating.
* **Persistent File Database & Zero SQL Lag:** Plant coordinates, growth states, active workers, and warehouse stock levels automatically persist across server restarts via optimized JSON database files (`plants.txt`, `stock.txt`, `worker.txt`).

---

## 💻 Framework:

* ESX, QB, QBX

---

## ⚙️ Dependencies:

* ak47_lib: https://github.com/MenanAk47/ak47_lib/releases/latest

---

## ⚙️ How To Install:

* Download ak47_farming from your cfx portal.
* Add the script in your resources folder.
* Add items based on your framework instruction.
* Add item images into inventory.
* Start the script in your server.cfg below framework files.
* Make sure you have all dependencies.
* Restart the server.

---

## 🔗 Links & Support:

* **📖 Documentation:** [https://docs.menanak47.com/multi-framework/ak47_farming](https://docs.menanak47.com/multi-framework/ak47_farming)
* **🛒 Buy Now (Tebex):** [https://menanak47.tebex.io/package/5089744](https://menanak47.tebex.io/package/5089744)
* **💬 Discord Support:** [https://discord.gg/menanak47](https://discord.gg/menanak47)

---

## 📝 Note:
* We don't support custom framework. Make sure you are using official framework update.
* Renaming the script is not allowed. It may break the functionalities.
* Don't upload the script with FileZilla, Use Winscp if you are using FTP for file uploading
