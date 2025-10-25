# CABA - Cab Booking Analyzer

A professional CLI tool for processing PDF cab booking data and generating organized Excel reports using AI-powered text extraction.

## Features

- 🚀 **Fast Processing**: Process multiple PDF files efficiently
- 🎯 **AI-Powered**: Uses Google Gemini for accurate data extraction
- 📊 **Excel Integration**: Generates organized Excel reports automatically
- 📈 **Progress Tracking**: Real-time processing progress with percentage
- 💾 **Configuration Management**: Save API keys and preferences
- 🎨 **Professional UI**: Beautiful terminal interface with Rich library


### Requirements

- macOS with Homebrew installed
- Python 3.11+ 
- Google Gemini API key

### Usage

1. **Run CABA**:
   ```bash
   caba
   ```

2. **Follow the prompts**:
   - Enter your PDF directory path
   - Provide your Gemini API key (saved for future use)
   - Configure optional settings (Excel template, output file, etc.)

3. **Monitor Progress**:
   - Real-time processing progress
   - Percentage completion for each PDF
   - Error handling and warnings

4. **Get Results**:
   - Generated Excel file with organized cab booking data
   - Summary of processed files

## Manual Installation


```bash
# Clone the repository
git clone https://github.com/sudeep162002/caba.git
cd caba

# Install dependencies
pip3 install -r requirements.txt

# Run the application
python3 caba.py
```

## Configuration

CABA automatically creates a `config.json` file to store:
- Gemini API key
- Default file paths
- User preferences

## Files Included

- `caba.py` - Main CLI application
- `pdf_to_excel_cli.py` - Original PDF processing script
- `requirements.txt` - Python dependencies
- `base.xlsx` - Excel template for output
- `prompt.txt` - AI prompt template for data extraction

## Dependencies

- `pdfplumber` - PDF text extraction
- `google-generativeai` - Google Gemini AI integration
- `openpyxl` - Excel file manipulation
- `rich` - Professional terminal UI
- `click` - Command-line interface enhancements

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## Support

For issues and questions:
- Create an issue on [GitHub](https://github.com/sudeep162002/caba/issues)
- Check the troubleshooting section in the documentation

---

**Made with ❤️ by Sudeep Choudhary**
