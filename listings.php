<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Real Estate Listing Service - Listings</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>Real Estate Listing Service</h1>
        <nav>
            <a href="index.php">Home</a>
            <a href="listings.php">Property Listings</a>
            <a href="about.php">About Us</a>
            <a href="contact.php">Contact Us</a>
        </nav>
    </header>
    <main>
        <section class="search-filter">
            <input type="text" id="search" placeholder="Search by city or zip code">
            <select id="property-type">
                <option value="all">All Types</option>
                <option value="house">House</option>
                <option value="apartment">Apartment</option>
                <option value="condo">Condo</option>
            </select>
            <button onclick="filterProperties()">Search</button>
        </section>
        <section class="property-list" id="property-list">
            <!-- Properties will be listed here -->
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Real Estate Listing Service</p>
    </footer>
    <script src="js/script.js"></script>
</body>
</html>
