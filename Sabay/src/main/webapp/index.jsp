<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-LN+7fdVzj6u52u30Kp6M/trliBMCMKTyK833zpbD+pXdCLuTusPj697FH4R/5mcr"
	crossorigin="anonymous">

<title>SabayNews.com	</title>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ndDqU0Gzau9qJ1lfW4pNLlhNTkCfHzAVBReH9diLvGRem5+R9g2FzA8ZGN954O5Q"
	crossorigin="anonymous"></script>
<style>

body {
	font-family : ' font-family: 'Khmer OS Muol Light', sans-serif; ;   
	background-color: #f5f5f5;    
	margin: 0;    
	padding: 0;
}
.card-group1, .card-group2, .card-group3, .card-group4 {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	gap: 20px;
	padding: 20px;
	Khmer: OS Content', sans-serif
}

.card {
	background-color: white;
	border-radius: 12px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	width: 350px;
	overflow: hidden;
	display: flex;
	flex-direction: column;
	transition: transform 0.3s ease;
}

.card:hover {
	transform: translateY(-5px);
}

.card img {
	width: 100%;
	height: 200px;
	object-fit: cover;
}

.card-body {
	padding: 16px;
	flex-grow: 1;
}

.card-title {
	font-size: 1.1rem;
	font-weight: bold;
	color: #222;
	margin-bottom: 10px;
}

.card-text {
	font-size: 0.95rem;
	color: #444;
	line-height: 1.6;
}

.card-footer1, .card-footer2, .card-footer3, .card-footer4,
	.card-footer5, .card-footer6, .card-footer7, .card-footer8,
	.card-footer9, .card-footer10, .card-footer11, .card-footer12 {
	padding: 10px 16px;
	background-color: #f0f0f0;
	font-size: 10px;
	color: #666;
	text-align: center;
	text-decoration: underline;
}
@media ( max-width : 768px) {
	.card {
		width: 100%;
	}
	.card-group1, .card-group2, .card-group3, .card-group4 {
		flex-direction: column;
		padding: 10px;
	}
}

.banner {
	display: flex;
	justify-content: space-between;
	align-items: center;
	background: black;
	color: black;
	padding: 20px 30px;
	font-family: Arial;
}
/* Navbar base style */
.navbar-custom {
	background-color: #003366; /* ខៀវចាស់ */
	padding: 10px 20px;
	box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
}

.navbar-brand {
	font-family: 'Khmer OS Muol Light', sans-serif;
	font-size: 1.4rem;
	color: #ffffff !important;
}

.navbar-nav .nav-link {
	color: #ffffff;
	font-size: 1rem;
	margin-right: 15px;
	transition: color 0.3s ease;
	font-family: 'Khmer OS Siemreap', sans-serif;
}

.navbar-nav .nav-link:hover, .navbar-nav .nav-link.active {
	color: #ffcc00;
	font-weight: bold;
}

/* Dropdown styles */
.navbar .dropdown-menu {
	background-color: #f9f9f9;
	border-radius: 6px;
	box-shadow: 0 8px 16px rgba(0, 0, 0, 0.15);
}

.dropdown-menu .dropdown-item {
	font-family: 'Khmer OS Content', sans-serif;
	font-size: 0.95rem;
	color: #333;
}

.dropdown-menu .dropdown-item:hover {
	background-color: #003366;
	color: white;
}

/* Search form styles */
.search-form input[type="search"] {
	border-radius: 20px;
	padding: 6px 12px;
	border: 1px solid #ccc;
	width: 180px;
}

.search-form button {
	border-radius: 20px;
	padding: 6px 16px;
	border: none;
	color: white;
	background-color: #ffcc00;
	transition: background-color 0.3s ease;
}

.search-form button:hover {
	background-color: #e6b800;
}

/* Responsive padding for small screen */
@media ( max-width : 768px) {
	.navbar-nav .nav-link {
		margin-right: 0;
		padding: 10px 0;
	}
	.search-form {
		margin-top: 10px;
		justify-content: center;
	}
}
/* Search form style */
.search-form {
	display: flex;
	align-items: center;
}

.search-form input[type="search"] {
	border-radius: 20px 0 0 20px;
	border: 1px solid #ccc;
	padding: 5px 15px;
	outline: none;
}

.search-form button {
	border-radius: 0 20px 20px 0;
	padding: 5px 15px;
}

@media ( max-width : 991.98px) {
	.search-form {
		margin-top: 10px;
		width: 100%;
	}
.logo img {
		height: 150px;
	}
.info {
		text-align: center;
		font-size: 30px;
	}
	.info img{
	height: 150px;
	
	}
.right {
		text-align: right;
	}
.right .big {
		font-size: 30px;
		font-weight: bold;
	}
.right .small {
		font-size: 30px;
		color: orange;
		font-style: italic;
	}
footer a {
		color: #343a40;
		text-decoration: none;
	}
footer a:hover {
		text-decoration: underline;
	}
}
.entertainment {
  background: white;
  padding: 20px;
  border-top: 5px solid #e91e63;
  max-width: 1200px;
  margin: auto;
}

.section-title {
  color: white;
  background: #e91e63;
  display: inline-block;
  padding: 10px 20px;
  font-size: 20px;
  margin-bottom: 20px;
}

.main-news {
  display: flex;
  flex-direction: column;
  background: #f44172;
  color: white;
  padding: 10px;
  margin-bottom: 20px;
}

.main-news img {
  width: 100%;
  height: auto;
  margin-bottom: 10px;
}

.grid-news {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));
  gap: 15px;
}

.news-card {
  background: white;
  border: 1px solid #ddd;
  padding-bottom: 10px;
  transition: transform 0.3s;
}

.news-card:hover {
  transform: translateY(-5px);
}

.news-card img {
  width: 100%;
  height: 140px;
  object-fit: cover;
}

.news-card p {
  padding: 10px;
  font-size: 14px;
  color: #333;
}
.logoFooter {
            width: 200px;
            height: 40px;
            margin-bottom: 20px;
            display: flex;
        }
.circle-logo{
            width: 35px;
            height: 35px;
            margin-right: 15px;
        
            background-color: rgb(189, 189, 189);
            clip-path: circle(50% at 50% 50%);
        }
        .circle-logo:hover{
            background-color: rgb(238, 238, 238);
        }

</style>

</head>
<link rel="icon" type="image/x-icon" href="images/logo1.png">

<body>

	<div class="banner">
		<div class="logo">
			<img src="images/logo1.png" alt="Logo">
		</div>
		<div class="info">
			<img src="images/logo24.png" alt="Logo">
		</div>
		<div class="right">
			<div class="big"></div>
			<div class="small"></div>
		</div>
	</div>
	<nav class="navbar navbar-expand-lg navbar-custom">
		<div class="container-fluid">
			
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active" href="#">ទំព័រដើម</a></li>
					<li class="nav-item"><a class="nav-link" href="#">ជីវិតនិងសង្គម</a></li>
					<li class="nav-item"><a class="nav-link" href="#">បច្ចេកវិទ្យា</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown">កីឡា</a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">កីឡាបាល់ទាត់</a></li>
							<li><a class="dropdown-item" href="#">កីឡាបាល់បោះ</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">កីឡាបាល់ទះ</a></li>
						</ul></li>

					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown">ប្រចាំថ្ងៃ</a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">អាកាសធាតុ</a></li>
							<li><a class="dropdown-item" href="#">កម្មវិធីព័ត៌មាន</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">ព័ត៌មានពេញនិយម</a></li>
							<li><a class="dropdown-item" href="#">ព័ត៌មានជាតិ</a></li>
							<li><a class="dropdown-item" href="#">ព័ត៌មានអន្តរជាតិ</a></li>
						</ul></li>
				</ul>
				

				<!-- Search Form -->
				<form class="search-form d-flex" role="search">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search" />
					<button class="btn btn-outline-warning" type="submit">Search</button>
				</form>

			</div>
		</div>
	</nav>
	<div class="card-group1">
		<div class="card">
			<img src="images/Logo2.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">គម្រោងព្រែកជីកហ្វូណនតេជា
					សម្រេចកំណត់និយាមកា និងបោះបង្គោលព្រំដី ១០០%</h5>
				<p class="card-text">តាមរបាយការណ៍ពីក្រសួងសាធារណការ និងដឹកជញ្ជូន
					បានបញ្ជាក់ថា ការបោះបង្គោលព្រំដី គម្រោងព្រែកជីកហ្វូណនតេជោ
					មានចំនួនសរុប ១ ៩២០ បង្គោល ដែលឆ្លងកាត់ភូមិសាស្ត្រខេត្តកណ្ដាល
					ខេត្តតាកែវ ខេត្តកំពត និងខេត្តកែប ជាផ្លូវនាវាចរណ៍ពីទន្លេមេគង្គ
					ទន្លេបាសាក់ រហូតដល់ច្រកសមុទ្រកម្ពុជា ខេត្តកែប។</p>
			</div>
			<div class="card-footer1">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
		<div class="card">
			<img src="images/logo3.png" class="card-img-top" alt="...">
			<div class="card-body">

				<h5 class="card-title">សម្រុក​គ្នា​សា​ហា​វ​ណាស់​​៧​គ្រាប់​១​ប្រកួត​
					Real Madrid និង Dortmund ខណៈ Vinícius ស៊ុត ​Hat-Trick</h5>
				<p class="card-text">​ការ​​​ប្រកួត​ UEFA Champions League
					យប់មិញ​នេះ​​ក្នុង​ជំនួប​​រវាង​អធិរាជ​ស Real Madrid និង Dortmund
					ស៊ុត​គ្នា​សាហាវ​​មែន​ទែន
					ពោល​គឺ​មាន​គ្រាប់​បាល់​កើត​ឡើង​រហូត​ដល់​ទៅ​៧​គ្រាប់​ក្នុង​នោះ
					Vinícius Júnior ​​រក​បាន​ ​Hat-Trick (បី​គ្រាប់​ម្នាក់ឯង​)
					នាំ​ឲ្យ​​ម្ចាស់​ផ្ទះ​យក​ឈ្នះ​ក្រុម​ផ្ញៀវ​៥-២​។ក្នុង​ការ​ប្រកួត​ពិត​ជា​ជក់​ចិត្ត​មែន​ទែន
					ដោយ​គ្រាន់​តែ​បើ​ក​ឆាក​​មក​​​ក្រុម​ភ្ញៀវ Dortmund​
					ហ្នឹង​បាន​ដាក់​២​គ្រាប់​មុន​ទៅ​ហើយ​នៅ​នាទី​ទី​៣០ និង​៣៤ ។
			</div>
			<div class="card-footer2">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
		<div class="card">
			<img src="images/logo4.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">កិច្ចចរចាសន្តិភាព រវាង កម្ពុជា-ថៃ
					នឹងធ្វើឡើងនៅ ទីក្រុងកូឡាឡាំពួ ប្រទេសម៉ាឡេស៊ី នៅថ្ងៃនេះ</h5>
				<p class="card-text">ថៃ និង កម្ពុជានឹងជួបគ្នានៅ ម៉ាឡេស៊ី
					សម្រាប់កិច្ចចរចាសន្តិភាពនៅថ្ងៃទី ២៨ ខែកក្កដា ឆ្នាំ២០២៥
					ខណៈជម្លោះព្រំដែនបានឈានចូលដល់ថ្ងៃទី ៥ មកហើយ។ ម៉ាឡេស៊ី
					ដែលជាប្រធានប្តូរវេន អាស៊ាន បានអំពាវនាវឱ្យបញ្ចប់អរិភាព
					និងបានដើរតួនាទី ធ្វើជាអ្នកសម្របសម្រួល។ ទន្ទឹមគ្នានេះ
					អគ្គលេខាធិការអង្គការសហប្រជាជាតិ លោក អាន់តូនីអូ ហ្គូទែរ៉េស
					នៅថ្ងៃសៅរ៍ បានជំរុញឱ្យភាគីទាំងពីរឯកភាពលើបទឈប់បាញ់។
				<p>
			</div>
			<div class="card-footer3">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
	</div>
	<div class="card-group2">
		<div class="card">
			<img src="images/logo5.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">ទំនាក់ទំនងការទូតកម្ពុជា-ថៃ
					បានធ្លាក់មកកម្រិតទាបបំផុត</h5>
				<p class="card-text">ទំនាក់ទំនងការទូតរវាងកម្ពុជា-ថៃ
					បានធ្លាក់មកដល់កម្រិតទាបបំផុត ផ្ដើមចេញពីការផ្ទុះអាវុធ ដែលទាហានថៃ
					បាញ់សម្លាប់យោធាខ្មែរម្នាក់ កាលពីថ្ងៃទី២៨ ខែឧសភា ឆ្នាំ២០២៥
					ការបិទច្រកព្រំដែនដោយឯកតោភាគី
					ការគំរាមកំហែងផ្នែកពាណិជ្ជកម្មមកលើកម្ពុជា។</p>
			</div>
			<div class="card-footer4">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
		<div class="card">
			<img src="images/logo6.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">កីឡាករប្រដាល់ ៣ រូបដែលធ្វើអោយពិភពលោក
					ស្គាល់កណ្ដាប់ដៃអ៊ុយក្រែន</h5>
				<p class="card-text">ប្រទេសអ៊ុយក្រែន
					ដែលធ្លាប់តែត្រូវបានប្រមាថមើលងាយ ដោយមហាអំណាចរុស្ស៊ី
					និងមើលរំលងដោយសហគមន៍អន្តរជាតិ ត្រូវបានគេស្គាល់កាន់តែច្រើនឡើង
					តាមរយៈកីឡាប្រដាល់ ហើយកីឡាករទម្ងន់ធ្ងន់ ៣
					រូបដែលបានលើកទង់ជាតិអ៊ុយក្រែន មកកាន់ឆាកអន្តរជាតិ
					និងគ្រងដំណែងជាម្ចាស់ខ្សែក្រវាត់ប្រដាល់ពិភពលោក។</p>
			</div>
			<div class="card-footer5">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
		<div class="card">
			<img src="images/logo7.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">ខ្សែសាករបស់ Apple ប្រើមិនបានយូរ បែក!
					មានមូលហេតុពាក់ព័ន្ធនឹង Stve Jobs</h5>
				<p class="card-text">ខ្សែសាករបស់ iPhone, iPad និង Macbook
					ត្រូវបានអ្នកប្រើជាច្រើនត្អូញត្អែរ អំពីគុណភាពជ័ររបស់វា ថាឆាប់បែក
					ខណៈប្រើទើបបានប៉ុន្មានខែប៉ុណ្ណោះ ពិសេសគឺត្រង់កន្លែងខ្សែសាកទៅក្បាលសាក
					និងពីខ្សែសាកទៅក្បាល USB។</p>
			</div>
			<div class="card-footer6">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
	</div>
	<div class="card-group3">
		<div class="card">
			<img src="images/logo8.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">កម្ពុជា-ថៃ ទើបអនុវត្ដកិច្ចព្រមព្រៀង!
					នេះជាភាពខុសគ្នារវាងកិច្ចព្រមព្រៀងឈប់បាញ់បន្ទាន់ដោយឥតលក្ខណ្ឌ
					និងកិច្ចព្រមព្រៀងសន្ដិភាព</h5>
				<p class="card-text">បន្ទាប់បើកកាណុងប្រយុទ្ធគ្នាយ៉ាងក្ដៅគគុករវាងកងទ័ពកម្ពុជា
					និងថៃនៅតាមបន្ទាត់ព្រំដែនអស់រយៈពេលជិត ១សប្ដាហ៍
					ពោល​គឺ​ចាប់​តាំង​ពី​ព្រឹកព្រលឹម​ថ្ងៃ​ទី២៤ ខែកក្កដា ឆ្នាំ​២០២៥
					ឥឡូវកិច្ចព្រមព្រៀងឈប់បាញ់បន្ទាន់ដោយឥតលក្ខណ្ឌមួយ
					ត្រូវបានអនុវត្ដចាប់ពីពាក់កណ្ដាលយប់រំលងអាទ្រាត្រឈានចូលថ្ងៃទី២៩
					ខែកក្កដា ឆ្នាំ២០២៥។</p>
			</div>
			<div class="card-footer7">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
		<div class="card">
			<img src="images/logo9.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">លោក Trump កំពុងតាមដានស្ថានការណ៍
					កិច្ចចរចាសន្តិភាពរវាង កម្ពុជា-ថៃ យ៉ាងយកចិត្តទុកដាក់បំផុត</h5>
				<p class="card-text">ថៃ និង កម្ពុជានឹងជួបគ្នានៅ ម៉ាឡេស៊ី
					សម្រាប់កិច្ចចរចាសន្តិភាពនៅថ្ងៃទី ២៨ ខែកក្កដា ឆ្នាំ២០២៥ ខណៈ ម៉ាឡេស៊ី
					ដែលជាប្រធានប្តូរវេន អាស៊ាន នឹងដើរតួនាទី
					ធ្វើជាអ្នកសម្របសម្រួល។ប្រធានាធិបតីសហរដ្ឋអាមេរិក លោក ដូណាល់ ត្រាំ
					នៅលើវេទិកាបណ្តាញសង្គម Truth Social របស់លោកនៅថ្ងៃសៅរ៍ បាននិយាយថា
					លោកបាននិយាយជាមួយនាយករដ្ឋមន្ត្រីកម្ពុជា និងនាយករដ្ឋមន្ត្រីស្តីទីថៃ
					ដើម្បីស្នើសុំបទឈប់បាញ់រវាងប្រទេសទាំងពីរ។</p>
			</div>
			<div class="card-footer8">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
		<div class="card">
			<img src="images/logo10.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">រឿងទាហានថៃជាន់មីន​ មិនទាន់ស្ងប់​
					ថ្ងៃនេះ​ កម្ពុជា​បង្ហាញខ្លឹមសារអនុញ្ញាមីនអន្ដរជាតិ​អូតាវ៉ា​​
					ច្បាស់ៗ</h5>
				<p class="card-text">កម្ពុជា​
					តាម​រយៈមជ្ឃមណ្ឌលសកម្មភាពកម្ចាត់មីនកម្ពុជា​
					បាន​បញ្ជាក់​ជាថ្មីនៅថ្ងៃទី២១​ ខែកក្កដា​ ថា​​ កម្ពជាជារដ្ឋភាគី​​​
					នៃអនុសញ្ញាមីនអន្តជាតិអូតាវ៉ា​
					ហើយ​បាន​ចូលរួមយ៉ាងសកម្មក្នុងការអនុវត្តអនុសញ្ញានេះ​
					ប្រកបដោយជោគទាំងឆាកជាតិ​​ និងអន្តរជាតិទាំងមុន
					និងក្រោយក្លាយខ្លួនជាសមាជិកពេញសិទ្ធក្នុងឆ្នាំ២០០០។</p>
			</div>
			<div class="card-footer9">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
	</div>
	<div class="card-group4">
		<div class="card">
			<img src="images/logo11.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">ទំនិញ​​មានប្រភពដើមពីប្រទេសថៃ​ចំនួន ២មុខ​
					មិនត្រូវបានអនុញ្ញាតនាំចូលកម្ពុជាដាច់ខាត!</h5>
				<p class="card-text">អគ្គនាយកដ្ឋានគយ​​ និងរដ្ឋាករកម្ពុជា
					បានចេញមកបញ្ជាក់ជាថ្មី​ ដើម្បីឲ្យអាជីវករ​ ពាណិជ្ជករ ធុរជន
					និងសាធារណជនជ្រាបច្បាស់។​ មុខទំនិញមានប្រភពដើមពីប្រទេសថៃ
					ដែលជាប់បម្រាមនាំចូលមកកម្ពុជាមានដូចខាងក្រោម៖ ក. បន្លែ និងផ្លែឈើ ខ.
					ប្រេងឥន្ធនៈ និងឧស្ម័នឥន្ធនៈ។ មុខទំនិញក្នុងចំណុច ខ នេះ
					មានដូចខាងក្រោម៖ ១. ប្រេងសាំង (Gasoline) ២. ប្រេងម៉ាស៊ូត (Diesel) ៣.
					ឧស្ម័នរាវសម្រាប់ដុត (LPG និង LNG) ៤. ប្រេងខ្មៅ (Fuel oil) និង ៥.
					ប្រេងសាំងយន្តហោះ (Jet-A1)។</p>
			</div>
			<div class="card-footer10">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
		<div class="card">
			<img src="images/logo12.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">ដំណើរជីវិត អ៊ុងអ៊ីង
					នាយករដ្ឋមន្រ្តីវ័យក្មេងបំផុត ក្នុងប្រវត្តិសាស្រ្ត របស់ប្រទេសថៃ</h5>
				<p class="card-text">លោកស្រី ផែថងថាន ស៊ីណាវ៉ាត្រា (Paetongtarn
					Shinawatra) ដែលត្រូវបានគេស្គាល់ថាជា “អ៊ុងអ៊ីង”
					គឺជានាយករដ្ឋមន្ត្រីទី៣១ នៃប្រទេសថៃ ដែលបានចូលកាន់តំណែងនៅឆ្នាំ២០២៤។
					លោកស្រីជាកូនស្រីតូចរបស់អតីតនាយករដ្ឋមន្ត្រី លោក ថាក់ស៊ីន
					ស៊ីណាវ៉ាត្រា និងជាក្មួយស្រីរបស់អតីតនាយករដ្ឋមន្ត្រី លោកស្រី យីងឡាក់
					ស៊ីណាវ៉ាត្រា។ នៅអាយុ៣៨ឆ្នាំ
					លោកស្រីបានក្លាយជានាយករដ្ឋមន្ត្រីវ័យក្មេងបំផុតនៅក្នុងប្រវត្តិសាស្ត្រថៃ
					និងជាស្ត្រីទីពីរដែលកាន់តំណែងនេះ។</p>
			</div>
			<div class="card-footer11">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
		<div class="card">
			<img src="images/logo13.png" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">ដើមចមសំខាន់ ២ បង្ករឡើងដោយភាគីថៃ
					មុនឈានដល់ការផ្ទុះអាវុធទ្រង់ទ្រាយធំនៅព្រឹកថ្ងៃទី២៤ កក្កដា នេះ</h5>
				<p class="card-text">កម្ពុជា បានរក្សាភាពអត់ធ្មត់
					ព្យាយាមដោះស្រាយបញ្ហាដោយសន្ដិវិធីចំពោះភាពតានតឹងនៅតាមបន្ទាត់ព្រំដែនកម្ពុជា-ថៃ។
					ប៉ុន្ដែកាណុងកាំភ្លើងស្ទើរគ្រប់ធុន បានបើកនៅម៉ោងប្រមាណ ៨ និង៣០នាទី
					ព្រឹកថ្ងៃទី២៤ ខែកក្កដា ឆ្នាំ២០២៥ ដើម្បីឆ្លើយតបនឹងទាហានថៃ
					ដែលបានបំពានលើអធិតេយ្យភាពកម្ពុជាម្ដងហើយម្ដងទៀត។</p>
			</div>
			<div class="card-footer12">
				<small class="text-body-secondary">Read More</small>
			</div>
		</div>
	</div>

	
		<section class="entertainment">
    <div class="container">
      <h2 class="section-title">កម្សាន្ត</h2>
      <div class="main-news">
       
      </div>
      <div class="grid-news">
        <div class="news-card">
          <img src="images/Logo23.png" alt="">
          <p>​ការ​សង្គ្រោះ​​ប៉េណាល់ទី​របស់ Raya ​យប់មិញ​​អស្ចារ្យ​​​ហ្នឹង​វីរបុរស​ Arsenal ​ម្នាក់​នេះ</p>
        </div>
        <div class="news-card">
          <img src="images/logo25.png" alt="">
          <p>កត្តាធំៗធ្វើឱ្យ Disney រងការរិះគន់ទក់សាច់ពីមហាជន ដោយសាររឿង Snow White</p>
        </div>
        <div class="news-card">
          <img src="images/logo26.png" alt="">
          <p>វៀតណាម៖ វីដេអូមួយថតជាប់ឡានធ្លាក់ចូលទន្លេ ក្នុងពេលស្ពានបាក់រលំ</p>
        </div>
        <div class="news-card">
          <img src="images/logo27.png" alt="">
          <p>កម្ពុជា​ ឈរនៅលេខរៀងលើគេបង្អស់​ ដោយដណ្ដើមមេដាយ​ ៩០គ្រឿង ក្នុងព្រឹត្ដិការណ៍ប្រកួត ITF​ ឆ្នាំនេះ</p>
        </div>
        <div class="news-card">
          <img src="images/logo28.png" alt="">
          <p>ប្រកួត ពើបស្នេហ៍វ័យចំណាស់ ឆៃលី ដាឡែន បង្កើបក្នុងថ្ងៃមង្គលថា “ផ្អាកសិល្បៈសិន ព្រោះរវល់ក្នុងហាង” </p>
        </div>
        <div class="news-card">
          <img src="	images/logo29.png" alt="">
          <p>ប្រាសាទ ដាវីន និងអ្នកគ្រប់គ្រង​ MUC 2025​ ស្រឡាំងកាំងចំពោះសមត្ថភាព​របស់​បេក្ខជន</p>
        </div>
        <div class="news-card">
          <img src="	images/logo30.png" alt="">
          <p>Usyk កីឡាករប្រដាល់អ៊ុយក្រែន ដែលកំទេចជើងខ្លាំងនៅទម្ងន់ធ្ងន់</p>
        </div>
      </div>
    </div>
  </section>
  <section class="entertainment">
    <div class="container">
      <h2 class="section-title">កម្សាន្ត</h2>
      <div class="main-news">
        
      </div>
      <div class="grid-news">
        <div class="news-card">
          <img src="	images/logo31.png" alt="">
          <p>ព្រឹត្ដិការណ៍រត់ម៉ារ៉ាតុង រំលេចការយល់ដឹងពីជំងឺមហារីកសុដន់ រំពឹងថាមានអ្នកចូលរួម ៥,០០០នាក់</p>
        </div>
        <div class="news-card">
          <img src="	images/logo32.png" alt="">
          <p>ប្រសិនបើ Pacquiao យកឈ្នះ Barrios នឹងបំបែកកំណត់ត្រា ជាម្ចាស់ជើងឯកខ្សែក្រវ៉ាត់ WBC វ័យចំណាស់ជាងគេ</p>
        </div>
        <div class="news-card">
          <img src="	images/logo33.png" alt="">
          <p>ពិធីប្រណាំងទូកនៅឥណ្ឌូនេស៊ី កំពុងទទួលការចាប់អារម្មណ៍ដោយសារក្មេងប្រុសម្នាក់!.</p>
        </div>
        <div class="news-card">
          <img src="	images/logo34.png" alt="">
          <p>
លក្ខណៈពិសេសៗរបស់ Galaxy Z Flip 7 និង Z Flip 7 FE</p>
        </div>
        <div class="news-card">
          <img src="	images/logo35.png" alt="">
          <p>
កម្ពុជា ជាទីផ្សារនាំចេញប្រេងឥន្ធនៈធំបំផុតទី២ របស់ប្រទសថៃ</p>
        </div>
        <div class="news-card">
          <img src="	images/logo36.png" alt="">
          <p>រូបចម្លាក់ “ព្រះមហាក្សត្រ ព្រះបាទជ័យវរ្ម័នទី៧ ប្រយុទ្ធជាមួយតោ” ដាក់តាំង នៅ Garden by the Bay ដ៏ល្បីល្បាញ នៅសិង្ហបុរី</p>
        </div>
        <div class="news-card">
          <img src="	images/logo37.png" alt="">
          <p>
ពលករខ្មែរ​ បន្ដសម្រុកចូលប្រទេស​ កំពុងកកកុញនៅច្រកទ្វារអន្ដរជាតិព្រំ​​ និងបានឡែម ក្រសួងកំពុងពិនិត្យលទ្ធភាពជួយបន្ថែម!</p>
        </div>
      </div>
    </div>
  </section>
	

		<footer class="bg-black text-white pt-5 pb-4">
			<div class="container">
				<div class="row">

					<!-- Left Column -->
					<div class="col-md-4 mb-4">
						<img
							src="images/logo14.png"
							alt="Sabay Logo" width="160">
						<p class="mt-3">© រក្សាសិទ្ធិគ្រប់យ៉ាងដោយ Sabay ឆ្នាំ២០២៤</p>
						<p>
							<a href="#" class="text-white">គោលការណ៍ភាពឯកជន | Privacy
								Policy</a>
						</p>
						<p>អាសយដ្ឋាន៖ អាគារលេខ ៨១៧ មហាវិថីព្រះមុន្នីវង្ស
							សង្កាត់បឹងទំពុន ខណ្ឌមានជ័យ</p>
					</div>

					<!-- Middle Column -->
					<div class="col-md-4 mb-4">
						<h5 class="fw-bold mb-3">អំពីយើង</h5>
						<p>Sabay Digital Corporation
							ជាក្រុមហ៊ុនឯកជនជាតិដំបូងនៃការផ្តល់មាតិកាឌីជីថល
							និងសេវាកម្មអ៊ីនធឺណិតនៅកម្ពុជា</p>
						<p>ផលិតផល និង សេវាកម្ម របស់ Sabay</p>
						<div class="d-flex flex-wrap gap-2">
							<img src="images/logo15.png" width="32"
								alt="news"> <img
								src="images/logo16.png" width="32"
								alt="kanha"> <img
								src="images/logo17.png"
								width="32" alt="entertainment"> <img
								src="images/logo18.png" width="32"
								alt="movie"> <img
								src="images/logo19.png" width="32"
								alt="sport"> <img
								src="images/logo20.png" width="32"
								alt="tech"> <img
								src="images/logo21.png" width="32"
								alt="biz"> <img
								src="images/logo22.png" width="30"
								alt="fun">
						</div>
					</div>

					<!-- Right Column -->
					<div class="col-md-4 mb-4">
						<h5 class="fw-bold mb-3">ជួបគ្នានៅបណ្តាញសង្គម</h5>
						  <div class="logoFooter">
                        <a href="#">
                            <div class="circle-logo">
                                <img src="https://i.pinimg.com/736x/ef/7c/97/ef7c975516770e2bed85dc1786b0e213.jpg"
                                    width="100%" height="100%">
                            </div>
                        </a>
                        <a href="#">
                            <div class="circle-logo">
                                <img src="https://img.freepik.com/premium-vector/camera-icon-social-media-sign-icon-instagram-logo-camera-symbol-vector-illustration_833685-856.jpg?semt=ais_hybrid&w=740&q=80"
                                    width="100%" height="100%">
                            </div>
                        </a>
                        <a href="#">
                            <div class="circle-logo">
                                <img src="https://uxwing.com/wp-content/themes/uxwing/download/brands-and-social-media/facebook-app-round-white-icon.png"
                                    width="100%" height="100%">
                            </div>
                        </a>
                        <a href="#">
                            <div class="circle-logo">
                                <img src="https://png.pngtree.com/element_our/md/20180509/md_5af2d4c9325e1.png"
                                    width="100%" height="100%">
                            </div>
                        </a>
                    </div>
						<h6 class="fw-bold">ទំនាក់ទំនង</h6>
						<p>
							info@sabay.com<br>023 228 000
						</p>
					</div>

				</div>
			</div>
		</footer>
</body>
</html>

