<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Eventra - My Profile</title>
    <script src="https://cdn.tailwindcss.com"></script>
  </head>

  <body class="bg-gray-50">
    <!-- ===== Navbar ===== -->
    <nav class="fixed top-0 left-0 w-full bg-white shadow-md z-50">
      <div class="max-w-7xl mx-auto flex justify-between items-center px-6 py-4">
        <h1 class="text-2xl font-extrabold text-pink-600 tracking-wide">Eventra</h1>
        <ul class="hidden md:flex space-x-6 text-gray-700 font-medium">
          <li><a href="index.html" class="hover:text-pink-600">Home</a></li>
          <li><a href="services.html" class="hover:text-pink-600">Vendors</a></li>
          <li><a href="profile.html" class="text-pink-600 font-semibold">My Profile</a></li>
        </ul>
        <button class="bg-pink-600 text-white px-5 py-2 rounded-full hover:bg-pink-700 transition">
          Logout
        </button>
      </div>
    </nav>

    <!-- ===== Header ===== -->
    <section class="pt-28 pb-12 bg-gradient-to-r from-pink-600 to-pink-400 text-white text-center">
      <h1 class="text-4xl font-bold mb-2">My Profile</h1>
      <p class="text-lg text-gray-100">Manage your information and bookings</p>
    </section>

    <!-- ===== Profile Section ===== -->
    <section class="max-w-7xl mx-auto px-6 mt-10 grid grid-cols-1 md:grid-cols-3 gap-8 mb-20">
      <!-- Left: User Info -->
      <div class="bg-white shadow-md rounded-2xl p-6 text-center">
        <img
          src="https://cdn-icons-png.flaticon.com/512/3135/3135715.png"
          alt="User"
          class="w-28 h-28 mx-auto rounded-full mb-4"
        />
        <h2 class="text-2xl font-bold text-gray-800 mb-1">Rohit Kumar</h2>
        <p class="text-gray-600 mb-4">rohitkumar@example.com</p>
        <p class="text-gray-600">📍 Patna, Bihar</p>

        <button class="mt-6 bg-pink-600 text-white px-6 py-2 rounded-full font-semibold hover:bg-pink-700 transition">
          Edit Profile
        </button>
      </div>

      <!-- Right: Booking Details -->
      <div class="md:col-span-2 bg-white shadow-md rounded-2xl p-6">
        <h2 class="text-2xl font-bold text-gray-800 mb-6 border-b pb-2">
          My Bookings
        </h2>

        <!-- Booking Cards -->
        <div class="space-y-6">
          <!-- Booking 1 -->
          <div class="border rounded-xl p-4 hover:shadow-lg transition">
            <div class="flex justify-between items-center flex-wrap gap-2">
              <div>
                <h3 class="text-lg font-semibold text-gray-800">
                  Royal Palace Banquet
                </h3>
                <p class="text-gray-600 text-sm">Venue • Patna, Bihar</p>
                <p class="text-pink-600 font-semibold mt-1">
                  Event Date: 12th Dec 2025
                </p>
              </div>
              <span class="bg-green-100 text-green-700 px-4 py-1 rounded-full text-sm font-medium">
                Confirmed
              </span>
            </div>
          </div>

          <!-- Booking 2 -->
          <div class="border rounded-xl p-4 hover:shadow-lg transition">
            <div class="flex justify-between items-center flex-wrap gap-2">
              <div>
                <h3 class="text-lg font-semibold text-gray-800">
                  Glam by Neha
                </h3>
                <p class="text-gray-600 text-sm">Makeup Artist • Muzaffarpur</p>
                <p class="text-pink-600 font-semibold mt-1">
                  Event Date: 10th Dec 2025
                </p>
              </div>
              <span class="bg-yellow-100 text-yellow-700 px-4 py-1 rounded-full text-sm font-medium">
                Pending
              </span>
            </div>
          </div>

          <!-- Booking 3 -->
          <div class="border rounded-xl p-4 hover:shadow-lg transition">
            <div class="flex justify-between items-center flex-wrap gap-2">
              <div>
                <h3 class="text-lg font-semibold text-gray-800">
                  LensCraft Studio
                </h3>
                <p class="text-gray-600 text-sm">Photographer • Gaya</p>
                <p class="text-pink-600 font-semibold mt-1">
                  Event Date: 5th Dec 2025
                </p>
              </div>
              <span class="bg-green-100 text-green-700 px-4 py-1 rounded-full text-sm font-medium">
                Completed
              </span>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- ===== Footer ===== -->
    <footer class="bg-gray-900 text-gray-400 text-center py-6">
      <p>© <span id="year"></span> Eventra. All rights reserved.</p>
    </footer>

    <script>
      document.getElementById("year").innerText = new Date().getFullYear();
    </script>
  </body>
</html>
