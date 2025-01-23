Installation of New APP and Frontend for that

step-1 :create a new app in frappe
        * bench new-app cholapms

step-2 :Install the app in the current site
        * bench install-app cholapms
        
step-3 :Install the frontend app doppio from build with hussain
        * bench get-app https://github.com/NagariaHussain/doppio
        
step-4 :Install the frontend app in the respective app
        * bench add-spa --app <app-name>
        
step-5 :Create a frontend folder inside the app public folder name frontend

step-6 :change the app route path in hooks.py
        from :
        * website_route_rules = [{'from_route': '/frontend/<path:app_path>', 'to_route': 'frontend'},]
        to :
        * website_route_rules = [{'from_route': '/cholapms/<path:app_path>', 'to_route': 'cholapms'},]
step-7:change the name frontend.html to cholapms.html

step-8: create .env.local and add socket port and socket sitename
        * VITE_SOCKET_PORT
        * VITE_SITE_NAME
step-9:go to common site config
        * "allow_cors":"*"
        * "ignore_csrf":1
