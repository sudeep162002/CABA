# CABA - Cab Booking Analyzer

A professional CLI tool for processing PDF cab booking data and generating organized Excel reports using AI-powered text extraction.

<img width="1724" height="807" alt="Screenshot 2025-10-29 at 1 59 46 PM" src="https://github.com/user-attachments/assets/e97d896d-45d4-4d36-85e1-55f52c126c52" />

<img width="1724" height="866" alt="Screenshot 2025-10-29 at 2 04 08 PM" src="https://github.com/user-attachments/assets/f7ed0cfc-af55-4c69-b242-2aba01225869" />

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

1. **Follow the prompts**:
   - Enter your PDF directory path
   - Provide your Gemini API key (saved for future use)
   - Configure optional settings (Excel template, output file, etc.)

2. **Monitor Progress**:
   - Real-time processing progress
   - Percentage completion for each PDF
   - Error handling and warnings

3. **Get Results**:
   - Generated Excel file with organized cab booking data
   - Summary of processed files

## Manual Installation


```bash
# Clone the repository
git clone https://github.com/sudeep162002/caba.git

cd caba

chmod +x caba.sh

# Run the application
./caba.sh
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
