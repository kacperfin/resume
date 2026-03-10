#let myAccent = blue

#let section(title) = [
  #v(6pt)
  == #title
  #v(-2pt)
  #line(length: 100%, stroke: 0.5pt + myAccent.darken(40%))
]

#set document(title: "Resume – Kacper Aleksander", author: "Kacper Aleksander")
#set page(
  paper: "a4",
  margin: (x: 1.5cm, y: 1.5cm)
)
#set text(size: 10pt, font: "Inter")
#show heading.where(level: 2): set text(fill: myAccent.darken(40%))

#align(center)[
  = Kacper Aleksander

  Data Engineer | Python Developer -- Warsaw, Poland \

  #link("mailto:kacper.aleksander.fin@gmail.com")[kacper.aleksander.fin\@gmail.com] |
  #link("tel:+48789367023")[+48 789 367 023] |
  #link("https://linkedin.com/in/kacper-aleksander")[LinkedIn: \@kacper-aleksander] |
  #link("https://github.com/kacperfin")[GitHub: \@kacperfin]
]

#show link: set text(fill: myAccent.darken(20%))

#section("Education")

*Warsaw University of Technology* | Faculty of Electrical Engineering #h(1fr) 02.2026 -- Expected 06.2027 \
M.Sc. Eng. in Applied Computer Science

*Warsaw University of Technology* | Faculty of Electrical Engineering #h(1fr) 10.2022 -- 01.2026 \
B.Sc. Eng. in Applied Computer Science (Data Engineering and Multimedia) \
- Thesis: #link("https://github.com/kacperfin/streaming-data-pipeline")[Real-time Data Processing: A Comparison of On-Premise and AWS Infrastructure] \
- Final Result: 4.62/5.00 (Very Good) | Course GPA: 4.37/5.00
- *Tallinn University of Technology* | Student Exchange (Erasmus+)

#section("Work Experience")

*nVent* | Sales Operations Analyst #h(1fr) 01.2025 -- 09.2025 \

- Built an #link("https://github.com/kacperfin/nvent-forecasting")[extensible ML model evaluation project] with nested cross-validation for order and sales forecasting -- using Python, Scikit-learn, and XGBoost
- Automated processes, including Tableau #sym.arrow Excel reporting and sales quota collection, eliminating manual errors and reducing processing time
- Wrote SQL queries to extract and transform data from Snowflake and Salesforce
- Rebuilt Lead Tracking Report in Tableau, dramatically improving load times

*GovTech Polska (Chancellery of the Prime Minister of Poland)* | Innovation Leader #h(1fr) 08.2023 -- 10.2023 \

- Served as juror and mentor at HackYeah 2023, Europe's largest in-person hackathon in Kraków
- Created reports, presentations, and graphics for internal stakeholders

#section("Projects")

#link("https://github.com/kacperfin/streaming-data-pipeline")[*Real-Time Cryptocurrency Pipeline*] | Bachelor's Thesis \
_Kafka, Spark, Redis, Streamlit, Prometheus, Grafana, Docker, AWS_ \

- Developed a Binance WebSocket #sym.arrow Kafka #sym.arrow Spark #sym.arrow Redis #sym.arrow Streamlit pipeline that generates cryptocurrency price alerts
- Implemented observability for latency, Kafka consumer lag, and Spark micro-batch processing time, using Prometheus and Grafana
- Orchestrated services using Docker Compose
- Compared performance of on-premises and AWS infrastructure

#section("Skills")

#grid(
  columns: (130pt, 1fr),
  row-gutter: 10pt,

  [*Programming & Tools*], [Python, SQL, Git, Linux, Docker],
  [*DE & Observability*], [Apache Kafka, Apache Spark (Structured Streaming), Redis, Prometheus, Grafana],
  [*Cloud*], [Azure (Functions, Web App, SQL Database, Key Vault), AWS (EC2)],
  [*Analytics*], [Tableau],
  [*Languages*], [Polish (native), English (C1, Cambridge FCE Grade A), Russian (A2), German~(A2)]
)

#v(1fr)

#set par(justify: true)
#text(size: 8pt, fill: luma(100))[
  I agree to the processing of personal data provided in this document for conducting the recruitment process and for future recruitment processes pursuant to the Personal Data Protection Act of 10 May 2018 (Journal of Laws 2018, item 1000) and in agreement with Regulation (EU) 2016/679 of the European Parliament and of the Council of 27 April 2016 on the protection of natural persons with regard to the processing of personal data and on the free movement of such data, and repealing Directive 95/46/EC (General Data Protection Regulation).
]