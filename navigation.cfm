<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="/">Air Inspections</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item <cfif url.action is 'dairy_settings'>active</cfif>"><a class="nav-link" href="index.cfm?action=dairy_settings">Dairy Settings</a></li>
        <li class="nav-item <cfif url.action is 'question_months'>active</cfif>"><a class="nav-link" href="index.cfm?action=question_months">Question Months</a></li>
        <li class="nav-item <cfif url.action is 'dairy_inspections'>active</cfif>"><a class="nav-link" href="index.cfm?action=dairy_inspections">Dairy Inspections</a></li>
        <li class="nav-item <cfif url.action is 'Cow_numbers'>active</cfif>"><a class="nav-link" href="index.cfm?action=Cow_numbers">Cow Numbers</a></li>
        <li class="nav-item <cfif url.action is 'engine_hours'>active</cfif>"><a class="nav-link" href="index.cfm?action=engine_hours">Engine Hours</a></li>
        <li class="nav-item"><a class="nav-link" href="index.cfm?action=logout">Logout</a></li>
      </ul>
    </div>
  </nav>