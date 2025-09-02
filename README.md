# Electronics Store Website

A modern e-commerce website for electronics with integrated payment processing.

## Features

- **Product Catalog**: Browse through various electronics products
- **Shopping Cart**: Add products to cart and manage quantities
- **Secure Checkout**: Multi-step checkout process with address and payment
- **Payment Integration**: Razorpay integration for secure online payments
- **Responsive Design**: Mobile-first responsive design
- **Product Details**: Detailed product pages with image galleries

## Payment Integration

The website uses Razorpay for payment processing:

### Setup Instructions:

1. **Get Razorpay Account**: 
   - Sign up at [Razorpay Dashboard](https://dashboard.razorpay.com/)
   - Get your API keys from the dashboard

2. **Update Payment Configuration**:
   - Open `pages/payment.html`
   - Replace `rzp_test_1234567890` with your actual Razorpay key ID
   - For production, use live keys instead of test keys

3. **Test Payments**:
   - Use test card numbers provided by Razorpay for testing
   - Test UPI: success@razorpay
   - Test Card: 4111 1111 1111 1111

### Payment Flow:

1. Customer selects product and clicks "Buy Now"
2. Customer enters delivery address
3. Order summary is displayed
4. Customer selects payment method (Razorpay or COD)
5. For Razorpay: Secure payment gateway opens
6. Payment confirmation and order success

## File Structure

```
├── index.html                 # Homepage with product grid
├── pages/
│   ├── address.html          # Delivery address form
│   ├── order-summary.html    # Order review page
│   ├── payment.html          # Payment processing
│   ├── order-success.html    # Order confirmation
│   └── product-147.html      # Sample product page
├── ProductManager/           # Product detail pages
│   ├── 147.html             # Samsung Soundbar
│   ├── 148.html             # Apple Watch
│   └── ...                  # Other products
├── assets/                  # CSS, JS, and images
└── README.md               # This file
```

## Technologies Used

- **Frontend**: HTML5, CSS3, Bootstrap 5, JavaScript
- **Payment**: Razorpay Payment Gateway
- **Storage**: LocalStorage for cart and user data
- **Responsive**: Mobile-first design approach

## Getting Started

1. Clone or download the project
2. Open `index.html` in a web browser
3. Browse products and test the checkout flow
4. For payment testing, use Razorpay test credentials

## Notes

- This is a demo website for educational purposes
- Replace test API keys with live keys for production use
- Implement proper backend for order management in production
- Add user authentication for enhanced security

## Support

For Razorpay integration support, visit: [Razorpay Documentation](https://razorpay.com/docs/)