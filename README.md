# Tata-1Mg-Homeopathic-medicine-Analysis

The project involves analyzing homeopathic medicine data, including benefits, pricing, brands, ratings, and ingredients. The goal is to create an interactive dashboard for cost analysis and optimal product selection.


##   **User's Manual:**

| Files/Folder| Description |
| ------------- | ------------- |
| **Excel file** | This contains the cleaned data and dashboard.  |
| **Python File** | This contains the .ipynb file related to the web data scraping part.  |
| **Project Presentation** | This file have the dashboards and insights of the project. |

##   Analysis:

- Number of medicine available in different benefit segment.
- Price range of medicine for each benefit segment.
- Brand specialization(Key Benefits) of each segment.
- Average price, min price , max price and number of products for each brand.
- Average number of rating for each brand in their specialization where  the number of rating is not NULL.
- Which medicine brand has greater than 4 points in review ?

##  Tools and Languages used:

- Scraped the data with the help of Python BeautifulSoup library.
- Used Pandas for the data framing part.
- Analysis is done with the help of Pandas, SQL and Power BI.
- Insights are generated from the above analysis.
- Power BI is used for dashboard and data visualization.

# Dashboard:


![5](https://github.com/babli-analyst/Tata-1Mg-Homeopathic-Medicine-Analysis/assets/137719109/5224a253-18c8-4470-a388-164f5a67add3)



# Insights:

- Availability of  medicines are higher in skin followed by eye and digestion segment.

- Lowest number of medicines in tooth, cardiac and diabetes segment.


![Medicine availability analysis](https://github.com/ankitpal154/Capstone_project/assets/139064260/0a592d2d-c71e-479d-82fd-4e6b552b44ee)


- Highest maximum price of medicine is present in dental category.

- lowest minimum price of medicine is present in dental category.

![Price analysis](https://github.com/ankitpal154/Capstone_project/assets/139064260/aaa5f33b-2b1c-4553-9658-75c3c1064a86)



- For Dental products, the most used brand is Bakson's Homeopathy with average rating of 2.9


![Brand analysis](https://github.com/ankitpal154/Capstone_project/assets/139064260/d5f9a4f3-c7d2-4658-8bd9-4459ffaa5ade)




- For Diabetes products, the most used brand is Dr Reckeweg & Co with average rating of 4.7.

- Medicines of SBL Pvt Ltd have the highest percentage of products with rating greater than 4.


![most greater 4 point review](https://github.com/ankitpal154/Capstone_project/assets/139064260/ff8a85f1-2a46-4351-808a-a820497eebaa)

![most used ingredients and avg price](https://github.com/ankitpal154/Capstone_project/assets/139064260/3b80bcaa-54e2-4dfd-9a7c-9fbdd909a33f)
# Conclusions:

- Market capture of SBL Pvt Ltd is comparatively better than others.
- Better Scope in the Dental Category Because Competition in that Category is comparitively low.
 
![Guestimate](https://github.com/ankitpal154/Capstone_project/assets/139064260/22524af8-bb53-48ef-940a-4455a0211aa0)
# Challenges Faced:
- **Website Ban**: Faced repeated bans on the 1Mg official website during data scraping attempts.
- **Extended Scraping Time**: Extracting details of each medicine took more time than anticipated.
- **Duplicate Data Issue**: Encountered delays due to duplicate data in the scraping process.
