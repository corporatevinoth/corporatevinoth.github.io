# 🤖 AI Chatbot Setup Guide

This chatbot can interact with open-source LLM models through two different backends.

## Option 1: Ollama (Recommended - Local)

### Installation
1. Download Ollama from [ollama.ai](https://ollama.ai)
2. Install and run Ollama

### Pull a Model
```bash
ollama pull mistral      # Fast and powerful (7B)
ollama pull llama2       # Meta's Llama 2 model
ollama pull neural-chat  # Intel's Neural Chat
```

### Start Ollama Server
```bash
ollama serve
```
The server will run on `http://localhost:11434` (default)

### Usage
1. Open `chatbot.html`
2. Select "Ollama (Local)"
3. Choose your model from the dropdown
4. Start chatting!

**Advantages:**
- ✅ No API keys needed
- ✅ Completely private (runs locally)
- ✅ No rate limits
- ✅ Fast response times
- ✅ Works offline

**Requirements:**
- 8GB+ RAM recommended
- Some disk space for models (3-7GB)

---

## Option 2: Hugging Face Inference API (Cloud)

### Get API Key
1. Visit [huggingface.co](https://huggingface.co)
2. Sign up for free account
3. Go to Settings → Access Tokens
4. Create a new token (read permission is fine)
5. Copy your token

### Usage
1. Open `chatbot.html`
2. Select "Hugging Face API"
3. Paste your API key in the input field
4. Choose your model from dropdown
5. Start chatting!

**Advantages:**
- ✅ No local setup required
- ✅ Works from anywhere
- ✅ No hardware requirements
- ✅ Free tier available

**Limitations:**
- ⚠️ Rate limits on free tier
- ⚠️ API key exposed in browser (use dummy account for security)
- ⚠️ Requires internet connection
- ⚠️ May be slower than local

---

## Available Models

### Ollama Models
- **Mistral 7B** - Fast, accurate (recommended)
- **Llama 2** - Meta's popular model
- **Neural Chat** - Intel's optimized model

### Hugging Face Models
- **mistralai/Mistral-7B-Instruct** - Instruction-tuned Mistral
- **meta-llama/Llama-2-7b-chat** - Meta's chat-optimized Llama
- **Intel/neural-chat-7b-v3-1** - Intel's latest model

---

## Troubleshooting

### "Ollama connection failed"
- Make sure Ollama server is running (`ollama serve`)
- Check Ollama is on `localhost:11434`
- Verify firewall settings

### "HuggingFace connection failed"
- Check your API key is correct
- Verify internet connection
- Check model availability
- Model might be loading (takes time on first use)

### Slow responses
- Local models (Ollama): Check available RAM
- HuggingFace: May be due to rate limiting or model loading
- Try a different, smaller model

### Large response times
- Ollama: Reduce complexity of your question
- HuggingFace: Increase wait time or use local Ollama

---

## Tips for Better Conversations

1. **Be Specific** - Detailed questions get better answers
2. **Use Context** - Chat remembers last 5 messages
3. **Break Down Tasks** - Simpler questions work better
4. **Adjust Temperature** - Currently set to 0.7 for good balance

## Security Notes

- **Local (Ollama)**: Completely safe, nothing sent to internet
- **HuggingFace**: Never commit API keys to git!
  - Use environment variables in production
  - Use throwaway accounts for testing
  - Monitor token usage in HuggingFace dashboard

---

## Keyboard Shortcuts

- **Enter** - Send message
- **Shift + Enter** - New line
- **Click Clear** - Clear chat history

Enjoy chatting! 🚀
