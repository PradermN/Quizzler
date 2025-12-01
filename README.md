# 🎯 Quizzler — Flutter Quiz Application

An interactive **Flutter** application that tests your knowledge about Flutter with randomized multiple-choice questions and real-time score tracking.

## 🎯 Objectives

The goal of this project was to:

- Build an **interactive quiz application** using Flutter
- Master essential **Flutter widgets** and their properties, including:
  - `Column` & `Row` — Layout management
  - `Expanded` — Responsive sizing
  - `TextButton` — Interactive answer buttons with gesture detection
  - `Text` & `TextStyle` — Typography and styling
  - `Scaffold` — App structure
  - `SafeArea` — Safe layout handling
  - `StatefulWidget` — Managing dynamic state (questions and scores)
  - `Icon` — Visual feedback with check/close indicators
- Implement **state management** with `setState()`
- Create and manage **quiz logic** with a custom `QuizBrain` class
- Integrate **alerts and dialogs** using the `rflutter_alert` package
- Handle **randomization** and **scoring** systems

## 📱 Description

The app displays an interactive quiz with the following features:
- **10 Randomized Questions** — Selected randomly from a bank of 15 Flutter-related questions (no repeats within a quiz)
- **True/False Buttons** — Color-coded buttons for easy answer selection:
  - 🟢 True (Green button)
  - 🔴 False (Red button)
- **Real-Time Score Tracking** — Visual feedback with checkmarks ✅ for correct answers and crosses ❌ for incorrect ones
- **Dynamic Question Display** — Questions change after each answer
- **Quiz Completion Alert** — Shows final score when all 5 questions are answered
- **Quiz Reset** — Automatically restart with new randomized questions after completion
- **Centered Score Display** — Visual score keeper at the bottom showing all answers at a glance
- **Responsive Layout** — Works seamlessly on different screen sizes

## 🎓 Key Concepts Learned

- **StatefulWidget** — Managing quiz state (current question, score)
- **Custom Classes** — Creating reusable `QuizBrain` and `Question` classes
- **List Manipulation** — Shuffling and limiting questions with `.shuffle()` and `.take()`
- **Conditional Logic** — Checking answers and managing quiz flow
- **Asset Management** — Organizing questions within the app
- **User Feedback** — Alerts, icons, and visual indicators
- **Flutter Packages** — Integrating third-party packages like `rflutter_alert`

## 📸 Screenshot

![quizzler1](https://github.com/user-attachments/assets/1f144d6e-0a08-43c5-bc5e-8cdbef2acf47)

![quizzler2](https://github.com/user-attachments/assets/4ae28e00-34c4-4911-a4dc-0c00f340d690)



---

Enjoy testing your Flutter knowledge with Quizzler! 🎯✨
