<html>
  <head>
    <style>
     table {
         font-family: arial, sans-serif;
         border-collapse: collapse;
         width: 100%;
     }

     td, th {
         border: 1px solid #dddddd;
         text-align: left;
         padding: 8px;
     }

     tr:nth-child(even) {
         background-color: #dddddd;
     }

     @media screen and (max-width: 800px) {
         .is-responsive {
             width: 100%;
             border-collapse: collapse;
             border-spacing: 0;
             display: block;
             position: relative;
         }
         .is-responsive td:empty:before {
             content: " ";
         }
         .is-responsive th,
         .is-responsive td {
             margin: 0;
             vertical-align: top;
         }
         .is-responsive th {
             text-align: left;
         }
         .is-responsive thead {
             border-right: solid 2px #dbdbdb;
             display: block;
             float: left;
         }
         .is-responsive thead tr {
             display: block;
             padding: 0 10px 0 0;
         }
         .is-responsive thead tr th::before {
             content: " ";
         }
         .is-responsive thead td,
         .is-responsive thead th {
             border-width: 0 0 1px;
         }
         .is-responsive tbody {
             display: block;
             width: auto;
             position: relative;
             overflow-x: auto;
             white-space: nowrap;
         }
         .is-responsive tbody tr {
             display: inline-block;
             vertical-align: top;
         }
         .is-responsive th {
             display: block;
             text-align: right;
         }
         .is-responsive td {
             display: block;
             min-height: 1.25em;
             text-align: left;
         }
         .is-responsive th:last-child,
         .is-responsive td:last-child {
             border-bottom-width: 0;
         }
         .is-responsive tr:last-child td:not(:last-child) {
             border: 1px solid #dbdbdb;
             border-width: 0 0 1px;
         }
         .is-responsive.is-bordered td,
         .is-responsive.is-bordered th {
             border-width: 1px;
         }
         .is-responsive.is-bordered tr td:last-child,
         .is-responsive.is-bordered tr th:last-child {
             border-bottom-width: 1px;
         }
         .is-responsive.is-bordered tr:last-child td,
         .is-responsive.is-bordered tr:last-child th {
             border-width: 1px;
         }
     }

    </style>
  </head>
	<body>
    <table class="table is-responsive">
      <tr>
        <th>First name</th>
        <th>Last name</th>
        <th>Email</th>
        <th>Telephone</th>
        <th>Country</th>
        <th>Message</th>
        <th>Age</th>
      </tr>
      <tr>
        <td>${param.fname}</td>
        <td>${param.lname}</td>
        <td>${param.email}</td>
        <td>${param.telephone}</td>
        <td>${param.country}</td>
        <td>${param.message}</td>
        <td>${param.age}</td>
      </tr>
    </table>
	</body>
</html>
