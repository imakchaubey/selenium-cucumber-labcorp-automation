

\# 🔍 Selenium Cucumber BDD - Labcorp Job Search Automation



BDD-based Selenium automation framework for job search validation using Java and Cucumber

A comprehensive UI automation framework for testing Labcorp's job search functionality using Selenium WebDriver, Cucumber BDD, and Java.



\## 🎯 Project Overview



This framework automates end-to-end testing of Labcorp's career portal, including:

\- Job search functionality

\- Dynamic content handling (modal popups, expandable sections)

\- Multi-tab navigation and cookie consent management

\- Comprehensive job details validation



\## 🛠️ Technology Stack



\- \*\*Java\*\* - Programming language

\- \*\*Selenium WebDriver\*\* - UI automation

\- \*\*Cucumber\*\* - BDD framework

\- \*\*JUnit\*\* - Test runner

\- \*\*Maven\*\* - Build and dependency management



\## 🏗️ Project Structure

src/test/java/

├── com/labcorp/automation/steps/

│ └── LabcorpSteps.java # Step definitions

└── runners/

└── TestRunner.java # Cucumber test runner

src/test/resources/

└── features/

└── labcorp\_job\_search.feature # BDD scenarios





\## ✨ Key Features



\- ✅ \*\*BDD Approach\*\* - Human-readable test scenarios

\- ✅ \*\*Dynamic Element Handling\*\* - Robust locators and waits

\- ✅ \*\*Modal \& Popup Management\*\* - Cookie consent, expandable content

\- ✅ \*\*Multi-tab Support\*\* - Seamless tab switching and validation

\- ✅ \*\*Comprehensive Assertions\*\* - Job details, requirements, locations

\- ✅ \*\*Error Recovery\*\* - Graceful failure handling



\## 🚀 Getting Started



\### Prerequisites



\- Java 11 or higher

\- Maven 3.6+

\- Chrome browser

\- ChromeDriver (managed automatically)



\### Installation



1\. Clone the repository:



git clone https://github.com/YOUR\_USERNAME/selenium-cucumber-labcorp-automation.git

cd selenium-cucumber-labcorp-automation



2\. Install dependencies:

mvn clean install

3\. Run tests:

mvn test


\## 🧪 Test Scenarios



| Scenario | Description |

|----------|-------------|

| Job Search | Navigate to Labcorp careers and search for positions |

| Job Selection | Click on first available job from search results |

| Details Validation | Verify job title, location, ID, and requirements |

| Application Flow | Navigate to application page and validate details |



\## 📊 Test Reports



After execution, view reports at:

\- \*\*HTML Report:\*\* `target/cucumber-html-reports/index.html`

\- \*\*JSON Report:\*\* `target/cucumber-json-reports/Cucumber.json`



\## 🔧 Configuration



Update `TestRunner.java` to modify:

\- Feature file paths

\- Report output locations

\- Tag-based test execution



\## 🤝 Contributing



1\. Fork the repository

2\. Create feature branch (`git checkout -b feature/amazing-feature`)

3\. Commit changes (`git commit -m 'Add amazing feature'`)

4\. Push to branch (`git push origin feature/amazing-feature`)

5\. Open Pull Request



\## 📄 License



This project is licensed under the MIT License.



\## 👨‍💻 Author



\*\*\[Arun Chaubey]\*\* - Senior Product Development Engineer 

📧 \[imakchaubey@gmail.com]  

🔗 \[www.linkedin.com/in/arunchaubey]





