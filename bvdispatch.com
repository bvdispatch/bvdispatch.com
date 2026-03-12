<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>BV Dispatch | US Freight Dispatcher</title>
  <meta name="description" content="Professional dispatching services: Dry Van, Flatbed. High-paying loads, no forced dispatch."/>
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: system-ui, -apple-system, sans-serif;
      background: #ffffff;
      color: #111827;
      min-height: 100vh;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
    }
    .container {
      text-align: center;
      padding: 3rem 1rem;
      max-width: 600px;
    }
    .logo {
      max-width: 400px;
      height: auto;
      margin-bottom: 3rem;
    }
    .social-links {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 1.5rem;
      margin-bottom: 3rem;
    }
    .social-btn {
      display: inline-flex;
      align-items: center;
      gap: 0.8rem;
      padding: 1rem 2rem;
      background: #1e40af;
      color: white;
      text-decoration: none;
      border-radius: 9999px;
      font-weight: 600;
      font-size: 1.1rem;
      transition: all 0.2s;
      box-shadow: 0 4px 6px -1px rgba(0,0,0,0.1);
    }
    .social-btn:hover {
      background: #1e3a8a;
      transform: translateY(-3px);
    }
    .social-icon {
      width: 24px;
      height: 24px;
    }
    .email {
      font-size: 1.3rem;
      margin-bottom: 1.5rem;
      color: #1e40af;
    }
    .phone {
      font-size: 1.2rem;
      color: #4b5563;
      margin-top: 1rem;
    }
    footer {
      margin-top: 4rem;
      color: #9ca3af;
      font-size: 0.95rem;
    }
    @media (max-width: 640px) {
      .logo { max-width: 300px; margin-bottom: 2rem; }
      .social-btn { padding: 0.9rem 1.8rem; font-size: 1rem; }
    }
  </style>
</head>
<body>

  <div class="container">
    <!-- Твой логотип (замени URL на свой) -->
    <img 
      src="https://files.catbox.moe/nj8knp.jpg" 
      alt="BV Dispatch Logo" 
      class="logo"
    />

    <!-- Кнопки соцсетей с официальными иконками -->
    <div class="social-links">
      <a href="https://https://www.facebook.com/people/BV-Dispatch/61583586184148" class="social-btn" target="_blank">
        <img src="https://upload.wikimedia.org/wikipedia/commons/5/51/Facebook_f_logo_%282019%29.svg" alt="Facebook" class="social-icon" />
        Facebook
      </a>
      <a href="https://x.com/bv_dispatch" class="social-btn" target="_blank">
        <img src="https://upload.wikimedia.org/wikipedia/commons/c/ce/X_logo_2023.svg" alt="X" class="social-icon" />
        X (Twitter)
      </a>
      <a href="https://www.instagram.com/bvdispatch" class="social-btn" target="_blank">
        <img src="https://upload.wikimedia.org/wikipedia/commons/a/a5/Instagram_icon.png" alt="Instagram" class="social-icon" />
        Instagram
      </a>
      <a href="https://www.tiktok.com/@bvdispatch" class="social-btn" target="_blank">
        <img src="https://upload.wikimedia.org/wikipedia/en/a/a9/TikTok_logo.svg" alt="TikTok" class="social-icon" />
        TikTok
      </a>
    </div>

    <!-- Email -->
    <div class="email">
      dispatch@bvdispatch.com
    </div>

    <!-- Номер телефона (раскомментируй позже, когда будет RingCentral) -->
    <!--
    <div class="phone">
      Call/SMS: +1 (XXX) XXX-XXXX
    </div>
    -->

    <!-- Футер -->
    <footer>
      © 2026 BV Dispatch. All rights reserved.
    </footer>
  </div>

</body>
</html>
