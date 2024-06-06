<?php
require 'php/db.php'; 

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = htmlspecialchars($_POST['name']);
    $email = htmlspecialchars($_POST['email']);
    $message = htmlspecialchars($_POST['message']);

    // Insert the data into the database
    $stmt = $pdo->prepare('INSERT INTO contact_messages (name, email, message) VALUES (?, ?, ?)');
    if ($stmt->execute([$name, $email, $message])) {
        $success = "Thank you for contacting us, $name. We will get back to you shortly.";
    } else {
        $error = "Sorry, something went wrong. Please try again later.";
    }
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Real Estate Listing Service - Contact Us</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>Contact Us</h1>
        <nav>
            <a href="index.php">Home</a>
            <a href="listings.php">Property Listings</a>
            <a href="about.php">About Us</a>
            <a href="contact.php">Contact Us</a>
        </nav>
    </header>
    <main>
        <section class="contact-intro">
            <h2>Get in Touch</h2>
            <p>If you have any questions or need further information, please fill out the form below to contact us.</p>
        </section>
        <section class="contact-form">
            <?php if (isset($success)): ?>
                <p class="success-message"><?= $success ?></p>
            <?php elseif (isset($error)): ?>
                <p class="error-message"><?= $error ?></p>
            <?php endif; ?>
            <form action="contact.php" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                
                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="5" required></textarea>
                
                <button type="submit">Send Message</button>
            </form>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Real Estate Listing Service</p>
    </footer>
</body>
</html>
