cd username.github.io
echo "Hello World" > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MD Rahamath Baba - Innovation & Vision</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/js/all.min.js"></script>
    <style>
        :root {
            --bold-orange: #FF6B00;
            --rich-black: #0A0A0A;
            --accent-white: #FFF;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Inter', sans-serif;
        }

        body {
            background-color: var(--rich-black);
            color: var(--accent-white);
            overflow-x: hidden;
        }

        .hero {
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            position: relative;
            background: linear-gradient(45deg, var(--rich-black) 0%, #1a1a1a 100%);
        }

        .hero::before {
            content: '';
            position: absolute;
            width: 100%;
            height: 100%;
            background: linear-gradient(45deg, var(--bold-orange) 0%, transparent 100%);
            opacity: 0.15;
            animation: pulse 6s infinite ease-in-out;
        }

        @keyframes pulse {
            0%, 100% { transform: scale(1); }
            50% { transform: scale(1.2); }
        }

        .hero-content {
            text-align: center;
            z-index: 2;
            padding: 2rem;
            animation: fadeInUp 1.5s ease forwards;
            opacity: 0;
        }

        @keyframes fadeInUp {
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        h1 {
            font-size: 4rem;
            font-weight: bold;
            color: var(--bold-orange);
            margin-bottom: 1rem;
            text-transform: uppercase;
        }

        .hero p {
            font-size: 1.2rem;
            color: #888;
        }

        .neo-button {
            padding: 1rem 2rem;
            font-size: 1.1rem;
            font-weight: 600;
            background: var(--bold-orange);
            color: var(--accent-white);
            border: none;
            cursor: pointer;
            position: relative;
            transition: transform 0.2s ease;
        }

        .neo-button::before {
            content: '';
            position: absolute;
            left: 5px;
            top: 5px;
            width: 100%;
            height: 100%;
            background: var(--rich-black);
            z-index: -1;
        }

        .neo-button:hover {
            transform: translate(-4px, -4px);
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 1.5rem;
        }

        .section {
            padding: 5rem 0;
            color: var(--accent-white);
        }

        .section-title {
            font-size: 3rem;
            font-weight: bold;
            color: var(--bold-orange);
            margin-bottom: 2rem;
            position: relative;
        }

        .stats, .grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2rem;
        }

        .stat-card, .neo-card {
            background: #1a1a1a;
            padding: 2rem;
            position: relative;
            transition: transform 0.3s;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
        }

        .stat-card:hover, .neo-card:hover {
            transform: translate(-5px, -5px);
            background: var(--rich-black);
        }

        .stat-number {
            font-size: 3rem;
            font-weight: bold;
            color: var(--bold-orange);
            margin-bottom: 1rem;
        }

        .achievement, .future-vision {
            padding: 3rem;
            background: #1a1a1a;
            position: relative;
        }

        .achievement::before, .future-vision::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 5px;
            background: var(--bold-orange);
        }
        
        @media (max-width: 768px) {
            h1 { font-size: 3rem; }
            .section-title { font-size: 2.5rem; }
            .stat-number { font-size: 2.5rem; }
            .hero p { font-size: 1rem; }
        }
    </style>
</head>
<body>
    <div class="hero">
        <div class="hero-content">
            <h1>MD RAHAMATH BABA</h1>
            <p>Setting Bold Standards in Innovation</p>
            <button class="neo-button">Explore Vision</button>
        </div>
    </div>

    <div class="container">
        <section class="section">
            <h2 class="section-title">Excellence Metrics</h2>
            <div class="stats">
                <div class="stat-card">
                    <div class="stat-number">10.0</div>
                    <p>Perfect GPA</p>
                </div>
                <div class="stat-card">
                    <div class="stat-number">2020</div>
                    <p>National Innovation Award</p>
                </div>
                <div class="stat-card">
                    <div class="stat-number">#1</div>
                    <p>Creative Direction</p>
                </div>
            </div>
        </section>

        <section class="section">
            <h2 class="section-title">Innovation Portfolio</h2>
            <div class="grid">
                <div class="neo-card">
                    <h3 style="color: var(--bold-orange);">Smart Home Revolution</h3>
                    <p>Redefining next-gen home automation with cutting-edge IoT integration.</p>
                </div>
                <div class="neo-card">
                    <h3 style="color: var(--bold-orange);">Creative Direction</h3>
                    <p>Breaking boundaries in visual storytelling and cinematic mastery.</p>
                </div>
                <div class="neo-card">
                    <h3 style="color: var(--bold-orange);">Scientific Innovation</h3>
                    <p>Leading groundbreaking projects across tech and science fields.</p>
                </div>
            </div>
        </section>

        <section class="section">
            <h2 class="section-title">National Recognition</h2>
            <div class="achievement">
                <h3 style="color: var(--bold-orange);">INSPIRE MANAK Award</h3>
                <p>Nationally recognized for transformative contributions to smart tech and automation.</p>
            </div>
        </section>

        <section class="section">
            <h2 class="section-title">Future Vision</h2>
            <div class="future-vision">
                <h3 style="color: var(--bold-orange);">Shaping Tomorrow's Industry Standards</h3>
                <div class="grid">
                    <div class="neo-card">
                        <h4 style="color: var(--accent-white);">Innovation Leadership</h4>
                        <p>Forging new pathways in technology and progressive methodologies.</p>
                    </div>
                    <div class="neo-card">
                        <h4 style="color: var(--accent-white);">Academic Excellence</h4>
                        <p>Pursuing advanced education to drive future innovations.</p>
                    </div>
                </div>
            </div>
        </section>
    </div>
</body>
</html>
git checkout -b <branch-name>
