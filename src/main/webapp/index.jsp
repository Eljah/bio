<%@ page contentType="text/html; charset=UTF-8" %>
<!doctype html>
<html lang="ru">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Eljah Bio</title>
  <link rel="icon" type="image/png" href="favicon.ico"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <style>
    body {
      background: #f5f7fb;
      color: #212529;
    }

    .hero {
      padding: 2.5rem 0 1rem;
      text-align: center;
    }

    .links-grid .card {
      border: 0;
      border-radius: 0.9rem;
      box-shadow: 0 8px 24px rgba(22, 45, 78, 0.08);
      transition: transform .2s ease, box-shadow .2s ease;
      height: 100%;
    }

    .links-grid .card:hover {
      transform: translateY(-3px);
      box-shadow: 0 14px 30px rgba(22, 45, 78, 0.14);
    }

    .links-grid a {
      font-weight: 600;
      text-decoration: none;
      color: #1559c1;
      font-size: 1.05rem;
    }
  </style>
</head>
<body>
<div class="container py-4">
  <header class="hero">
    <h1 class="h3 mb-2">Eljah Bio</h1>
    <p class="text-muted mb-0">Ссылки на проекты и материалы</p>
  </header>

  <main class="links-grid mt-4">
    <div class="row">
      <div class="col-12 col-md-6 col-lg-4 mb-3">
        <div class="card p-4"><a href="https://github.com/Eljah">Github</a></div>
      </div>
      <div class="col-12 col-md-6 col-lg-4 mb-3">
        <div class="card p-4"><a href="https://stackoverflow.com/users/1759063">Stackoverflow</a></div>
      </div>
      <div class="col-12 col-md-6 col-lg-4 mb-3">
        <div class="card p-4"><a href="https://grafana.com/orgs/eljah/dashboards">Grafana</a></div>
      </div>
      <div class="col-12 col-md-6 col-lg-4 mb-3">
        <div class="card p-4"><a href="https://habr.com/ru/users/Eljah/">Habr</a></div>
      </div>
      <div class="col-12 col-md-6 col-lg-4 mb-3">
        <div class="card p-4"><a href="http://eljah.tatar/vpn/">VPN</a></div>
      </div>
      <div class="col-12 col-md-6 col-lg-4 mb-3">
        <div class="card p-4"><a href="http://eljah.tatar/micrometer2grafana/">Micrometer2grafana</a></div>
      </div>
      <div class="col-12 col-md-6 col-lg-4 mb-3">
        <div class="card p-4"><a href="http://eljah.tatar/javaiso/">Creating ISO files from files and zip archives on a fly</a></div>
      </div>
      <div class="col-12 col-md-6 col-lg-4 mb-3">
        <div class="card p-4"><a href="tufan-minnulin.jsp">Tufan Minnulin</a></div>
      </div>
    </div>
  </main>
</div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script async src="https://www.googletagmanager.com/gtag/js?id=G-MFLHJH67Y4"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-MFLHJH67Y4');
</script>
</body>
</html>
