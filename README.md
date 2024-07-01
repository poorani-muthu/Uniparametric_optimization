# Uniparametric Optimization README

## 📘 Introduction

Uniparametric optimization is a fundamental technique in mathematical optimization, focusing on the optimization of a single-variable function. This method is pivotal in various fields such as economics, engineering, and data science, where optimizing performance, cost, or other metrics is essential. The primary goal is to find the maximum or minimum value of a function within a given domain. This process involves determining the critical points by analyzing the function's first and second derivatives. By understanding uniparametric optimization, we can develop efficient algorithms and solutions for complex real-world problems, making it a cornerstone of optimization studies and applications.

## 🚀 Project Overview

In this project, I have implemented uniparametric optimization methods to obtain optimal values for the molar ratio, inlet and outlet flow rates, and concentration of the reactant to maximize the yield of the desired product. This repository includes the following key components:

1. **Surface Response Analysis**: Used to identify the relationships between input and output variables.
2. **Quad Prog Function**: Initially utilized to find optimal solutions, though it proved inadequate due to the non-convex nature of the objective functions.
3. **Optimization with FMINCON**: Implemented using additional constraints to effectively navigate the non-convex landscape and identify optimal solutions.

## 📂 Repository Structure

- **data/**: Data files used for analysis.
- **RSM/**: Detailed analysis using RSM function.
- **quadprog/**: Source code for optimization method.
- **Fmincon/**:Source code for optimization method for non-convex function.
- **README.md**: Project overview and instructions.

## 💻 Usage

1. **Data Preparation**: Ensure your input data is placed in the `data/` directory.
2. **Running the Optimization**: Execute the scripts `RSM/', `quadprog/`, `FMINCON/` to perform the optimization. 

## 🔍 Examples

Refer to the documentation in the `notebooks/` directory for detailed examples of how to use the optimization functions and analyze the results.

## 🤝 Contributions

Contributions are welcome! Please feel free to submit a pull request or open an issue to discuss any changes or improvements.

## 🙏 Acknowledgments

Thank you for your interest in this project. If you have any questions or need further assistance, please open an issue or contact: rsmpoorani@gmail.com
