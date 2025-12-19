# 💼 Developer Tools & Applications Portfolio

A comprehensive collection of **15+ production-ready web applications** and **15+ interactive games** showcasing modern web development expertise, UI/UX design mastery, and full-stack JavaScript capabilities.

**[Live Demo](https://corporatevinoth.github.io)** | **[GitHub](https://github.com/corporatevinoth/corporatevinoth.github.io)**

---

## 🌟 Featured Applications

### 🤖 **AI Chatbot**
Chat with open-source LLM models in real-time with dual backend support:
- Local Ollama instances (run privately on your machine)
- Hugging Face Cloud API (no setup required)
- Remote instance connectivity via configurable URL
- Context-aware conversations (remembers last 5 messages)

### 💻 **Developer Tools** (Enterprise-grade utilities)
- **📊 Log Visualizer** - AI-powered log analysis and flowchart generation using external AI services
- **✨ Code Formatter** - Format & beautify JavaScript, HTML, CSS, JSON, XML with custom indentation
- **🔄 CSV ↔ JSON Converter** - Bi-directional conversion with file upload/download
- **🔐 Password Generator** - Secure password generation with strength checker
- **📱 QR Code Generator** - Create QR codes with custom colors and sizing
- **🍅 Pomodoro Timer** - Productivity timer with session stats and progress tracking
- **{}  JSON Sorter** - Sort and format JSON with sample data preloading
- **⇄ JSON Compare** - Deep recursive diff algorithm with visual highlighting

### 📱 **Productivity & Utility Apps**
- **📮 Postman Manager** - API collection management and mock responses
- **📝 Notepad** - Quick notes with auto-save functionality
- **📄 Document Editor** - Rich document editing with formatting
- **💪 Workout Helper** - Workout tracking with progress visualization
- **🌤️ Weather** - Real-time weather data with location detection
- **🔍 Image Detection** - AI-powered image analysis and object recognition

---

## 🎮 Interactive Games (15+ Titles)

Built with **Three.js 3D rendering** and **Web Audio API** for immersive gameplay:

| Game | Features |
|------|----------|
| 🎈 **Balloon Shooter** | Click-based balloon destruction |
| 🎈 **3D Balloon Game** | 3D environment with physics |
| 🚀 **Space Shooter** | Asteroid dodging and enemy combat |
| 🪙 **3D Coin Collector** | 3D runner collecting coins with tilt and vertical coin rotation |
| 🏎️ **Car Race 3D** | Realistic driving physics, collision detection, endless spawning |
| 🃏 **Card Game** | Memory and matching challenges |
| 🍉 **Fruit Ninja** | Swipe-based fruit slicing |
| π **Math Quiz** | Mathematical problem solving |
| 🪙 **Coin Toss** | Interactive probability game |
| 🏁 **Race** | Competitive racing mechanics |
| 💥 **Balloon Blast** | 3D destruction gameplay |
| 🐱 **Cat Milk** | Casual pet interaction game |
| 🔬 **Science Quiz** | Educational trivia |
| 🎟️ **Scratch Card** | Virtual lottery scratch game |

---

## 💻 Technical Stack

### Frontend Architecture
- **HTML5** - Semantic markup & accessibility
- **CSS3** - Modern layouts (Flexbox/Grid), animations, glassmorphism effects
- **JavaScript (ES6+)** - Async/await, Promises, modern DOM APIs

### Libraries & Frameworks
- **Three.js** (v0.152.2) - 3D graphics, game rendering, physics simulation
- **Mermaid.js** - Interactive diagram and flowchart generation
- **js-beautify** - Advanced code formatting with configurable options
- **Web Audio API** - Real-time sound synthesis and effects

### API Integrations
- **Ollama** - Local LLM inference (mistral, llama2, neural-chat)
- **Hugging Face Inference API** - Cloud-based model serving
- **Pollinations.ai** - AI-powered text generation for log analysis
- **Weather APIs** - Real-time atmospheric data
- **Geolocation API** - Location-based services
- **File APIs** - Image detection and file processing

### Architecture Patterns
- **Client-side rendering** (no backend required for core functionality)
- **Data-driven UI** - Centralized app configuration with dynamic rendering
- **Component isolation** - Each tool is self-contained
- **Error handling** - Graceful degradation with user-friendly messages
- **CORS management** - Remote server communication with fallback strategies

---

## ✨ Key Features

✅ **Zero Setup** - All applications run entirely in the browser  
✅ **Responsive Design** - Desktop, tablet, and mobile optimized  
✅ **Modern UI** - Glassmorphic effects, smooth animations, professional styling  
✅ **Accessibility** - Keyboard navigation, semantic HTML, ARIA labels  
✅ **Performance** - Sub-500ms load times, efficient rendering  
✅ **Cross-Browser** - Chrome, Firefox, Safari, Edge support  
✅ **No Dependencies** - Most tools require no external server  
✅ **Progressive Enhancement** - Works with optional features gracefully disabled  

---

## 🚀 Quick Start

### Clone & Run
```bash
# Clone repository
git clone https://github.com/corporatevinoth/corporatevinoth.github.io.git
cd corporatevinoth.github.io

# Open in browser (no build step!)
# Option 1: Direct file access
open index.html

# Option 2: Local server (recommended)
python -m http.server 8000
# Then visit: http://localhost:8000
```

### AI Chatbot Setup (Optional)

**Local Setup (Ollama):**
```bash
# 1. Download from ollama.ai
# 2. Pull a model
ollama pull mistral

# 3. Start server
ollama serve
# Runs on http://localhost:11434

# 4. Open chatbot.html and select "Ollama (Local)"
```

**Cloud Setup (Hugging Face):**
1. Create free account at [huggingface.co](https://huggingface.co)
2. Generate API token (Settings → Access Tokens)
3. Open chatbot.html and select "Hugging Face API"
4. Paste API key and start chatting

**Remote Ollama Instance:**
- Configure URL in chatbot settings
- Point to any running Ollama server: `http://your-server:11434`
- Note: Remote server must have CORS headers enabled

---

## 📊 Project Metrics

- **15+ Applications** - Production-ready tools
- **15+ Games** - Entertainment and learning
- **3000+ Lines** - Well-organized JavaScript
- **100% Client-side** - No backend required
- **Mobile-responsive** - All tools work on any device
- **<50KB Core** - Lightweight and performant

---

## 🎯 Perfect For

✨ **Portfolio Showcase** - Demonstrates full development capabilities  
🛠️ **Developer Tools** - Practical daily-use applications  
🎮 **Learning Resource** - Study modern web development patterns  
📱 **Web Demos** - Examples of advanced HTML5 APIs  
🚀 **Quick Hacks** - Reusable code snippets and components  

---

## 📁 Project Structure

```
corporatevinoth.github.io/
├── index.html                    # Main portfolio page
├── README.md                     # This file
│
├── Applications/
│   ├── chatbot.html             # AI chatbot with Ollama/HuggingFace
│   ├── logVisualizer.html       # AI-powered log analysis and flowchart
│   ├── codeFormatter.html       # Multi-language code formatter
│   ├── csvJsonConverter.html    # Data conversion tool
│   ├── passwordGenerator.html   # Password generation & strength check
│   ├── qrCodeGenerator.html     # QR code generator
│   ├── pomodoroTimer.html       # Productivity timer
│   ├── jsonSorter.html          # JSON utilities
│   ├── jsonCompare.html         # JSON diff viewer
│   ├── postman.html             # API manager
│   ├── notepad.html             # Text editor
│   ├── doc.html                 # Document editor
│   ├── workoutHelper.html       # Fitness tracker
│   ├── weather.html             # Weather viewer
│   └── imgDetect.html           # Image detection
│
└── Games/
    ├── balloon.html             # Balloon shooter
    ├── balloon3D.html           # 3D balloon game
    ├── spaceshooter.html        # Space shooter
    ├── 3d-coin-collector.html   # 3D coin collector
    ├── carRace3d.html           # 3D racing
    ├── cardgame.html            # Card game
    ├── fruit.html               # Fruit ninja
    ├── math.html                # Math quiz
    ├── toss.html                # Coin toss
    └── [10+ more games...]
```

---

## 🔧 Customization & Extension

Each application can be:
- **Extracted** as a standalone tool
- **Embedded** in other projects
- **Branded** with your styling
- **Extended** with new features
- **Integrated** with backend APIs

---

## 🌐 Browser Support

| Browser | Support | Notes |
|---------|---------|-------|
| Chrome | ✅ Latest | Recommended |
| Firefox | ✅ Latest | Full support |
| Safari | ✅ Latest | iOS 14+ |
| Edge | ✅ Latest | Chromium-based |
| Mobile | ✅ All | Touch-optimized |

---

## 📚 Technologies Demonstrated

### Advanced JavaScript
- ✅ Async/await & Promises
- ✅ Web Workers & Threading
- ✅ Canvas & WebGL APIs
- ✅ Web Audio API
- ✅ Fetch & CORS handling
- ✅ LocalStorage & IndexedDB
- ✅ DOM manipulation & event handling

### Modern CSS
- ✅ CSS Grid & Flexbox
- ✅ CSS Animations & Transitions
- ✅ Glassmorphism & Gradients
- ✅ Responsive Design (Mobile-first)
- ✅ Media Queries & Breakpoints

### Web APIs
- ✅ Geolocation API
- ✅ File Reader API
- ✅ Clipboard API
- ✅ Notification API
- ✅ RequestAnimationFrame

---

## 🤝 Connect & Collaborate

**LinkedIn:** [Visit Profile](https://linkedin.com/in/corporatevinoth)  
**GitHub:** [View Repository](https://github.com/corporatevinoth)  
**Portfolio:** [Live Demo](https://corporatevinoth.github.io)  

---

## 📄 License

Open source & free to use, modify, and distribute.

---

## 🚀 Future Roadmap

- [ ] Backend API for data persistence
- [ ] User authentication & profiles
- [ ] Advanced AI model selection
- [ ] Multiplayer game modes
- [ ] Real-time collaboration tools
- [ ] Dark/Light theme toggle
- [ ] Progressive Web App (PWA)
- [ ] Offline support
- [ ] Mobile app wrappers

---

**Built with ❤️ showcasing modern web development excellence**  
*Demonstrating full-stack capabilities through interactive, production-ready applications.*
