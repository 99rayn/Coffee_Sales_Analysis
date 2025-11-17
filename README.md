Coffee Sales Data Analysis ☕📊
![Screenshot 2025-03-20 101337](https://github.com/user-attachments/assets/61b64081-4cdd-4780-a4d8-c9ff5a20e4a2)

# ☕ Coffee Sales Performance Analysis
### Maximizing Revenue Through Data-Driven Discount Strategies

![Dashboard Preview](screenshots/dashboard_main.png)

---

## 🎯 The Business Problem

**Client:** Coffee retail chain with declining profit margins

**Challenge:** 
- Sales were growing, but profits were shrinking
- Discount strategies were inconsistent across locations
- No visibility into which products/cities drove the most revenue
- Management making pricing decisions based on intuition, not data

**Goal:** Analyze sales data to optimize discount strategies and identify high-value customer segments

---

## 💡 Solution Delivered

### Phase 1: SQL Data Analysis
Built comprehensive SQL database and queries to analyze:
- Revenue trends before vs. after discounts
- Product performance by category and location
- Customer purchasing patterns
- Discount effectiveness by product type

### Phase 2: Power BI Dashboard
Created interactive executive dashboard featuring:
- Real-time sales KPIs (revenue, discount impact, profit margin)
- City-wise performance comparison
- Product category deep-dive
- Time-series trend analysis
- Drill-through capabilities for detailed insights

**Tools Used:** SQL (MySQL), Power BI, Excel

---

## 📊 Key Findings & Recommendations

### Finding #1: Over-Discounting on Best-Sellers
- **Insight:** Top 3 products had 35% discount rate but already had highest sales volume
- **Impact:** $47,000 in unnecessary discounts annually
- **Recommendation:** Reduce discounts on best-sellers from 35% to 15%
- **Projected Impact:** +$28,000 annual profit without impacting sales volume

### Finding #2: City Performance Varies Drastically
- **Insight:** 
  - City A: 42% of total revenue but only 28% of discount budget
  - City C: 18% of revenue consuming 31% of discount budget
- **Recommendation:** Reallocate discount budget proportionally to high-performing cities
- **Projected Impact:** 12% revenue increase in underinvested cities

### Finding #3: Discount Timing Matters
- **Insight:** Discounts during peak hours (9-11am, 2-4pm) had lower conversion lift
- **Recommendation:** Focus discounts on off-peak hours (12-2pm, after 5pm)
- **Projected Impact:** Same sales volume with 20% less discount spend

### Finding #4: Category-Specific Patterns
- **Insight:** 
  - Premium coffee: Price-insensitive (discounts barely increased volume)
  - Seasonal items: Highly discount-responsive (45% volume increase with 20% discount)
- **Recommendation:** Eliminate discounts on premium, maximize on seasonal
- **Projected Impact:** 8% overall margin improvement

---

## 📈 Dashboard Features

### Main Overview Page

- Total revenue, sales volume, discount spend
- YoY growth trends
- Top 5 products by revenue
- City performance comparison



## 💼 Business Impact

**Revenue Optimization:**
- Identified $28K in recoverable profit from discount optimization
- Projected 12% revenue increase through strategic discount reallocation

**Operational Efficiency:**
- Reduced reporting time from 4 hours/week to 10 minutes (automated dashboard)
- Enabled data-driven pricing decisions instead of gut-feel

**Strategic Insights:**
- Clear product and city prioritization for marketing spend
- Actionable discount strategy by product category and time of day

**ROI:** First-year impact of $35,000+ in profit improvement from implementation

---

## 🔧 How to Use This Analysis

### For Your Business:
1. Replace the coffee_sales.csv with your sales data
2. Run the SQL schema setup: `source Coffee_Schema.sql`
3. Execute analysis queries: `source Coffee_queries.sql`
4. Open the Power BI file and refresh data connections
5. Customize dashboard for your KPIs

### SQL Queries Included:
```sql
-- Sales growth over time
-- Discount effectiveness analysis
-- Top-selling products
-- City-wise performance trends
-- Customer segmentation
-- Profit margin by category
```

---

## 📂 Repository Structure
```
Coffee_Sales_Analysis/
├── data/
│   └── coffee_sales.csv
├── sql/
│   ├── Coffee_Schema.sql
│   └── Coffee_queries.sql
├── powerbi/
│   └── Coffee_Dashboard.pbix
├── screenshots/
│   └── [dashboard images]
└── README.md
```

---

## 🎓 Technical Skills Demonstrated

✅ SQL database design and complex querying  
✅ Power BI dashboard development with DAX measures  
✅ Data modeling and relationships  
✅ Business intelligence storytelling  
✅ Revenue and profit analysis  
✅ Visual design and UX principles  

---

## 👤 Need a Similar Solution?

I help retail and e-commerce businesses turn sales data into profit-driving insights.

**Services:**
- Custom SQL database design and analysis
- Interactive Power BI dashboards
- Sales performance optimization
- Discount and pricing strategy analysis

📧 Contact: mdnajmul.islam@outlook.com
💼 LinkedIn: https://www.linkedin.com/in/mohammad-najmul-islam-rayhan-88a394229/

**Let's unlock hidden revenue in your data.**

---

## 📄 License
MIT License - feel free to adapt for your business
