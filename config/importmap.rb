# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.3.0/dist/js/bootstrap.esm.js"
pin "@popperjs/core", to: "https://unpkg.com/@popperjs/core@2.11.2/dist/esm/index.js"
# pin "sweetalert2", to: "https://cdn.jsdelivr.net/npm/sweetalert2@11.7.1/dist/sweetalert2.all.js"

pin "sweetalert2", to: "https://ga.jspm.io/npm:sweetalert2@11.7.1/dist/sweetalert2.all.js"
