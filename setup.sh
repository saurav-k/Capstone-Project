#TOKENS
export SELLER_TOKEN=eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IndSb01KYTRsbFJmdkFLQnV0aldJdSJ9.eyJpc3MiOiJodHRwczovL2ZsYXNreS51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDMzNTkwNzE5MzQ0MzQ2OTEwODMiLCJhdWQiOlsiZmxhc2t5IiwiaHR0cHM6Ly9mbGFza3kudXMuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTU5MzQxNTYyNSwiZXhwIjoxNTkzNTAyMDI1LCJhenAiOiI2NHJEVVNhRDQzNm1aQlZ5QXREUzVRM3pLZUQybmY5YyIsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwiLCJwZXJtaXNzaW9ucyI6WyJwb3N0Om5ldy1wcm9kdWN0Il19.GTgphy8tXQUvyDxDWnQeUcjhC-l0WBQ-wfLNxdnzD0OYw7i8lhmoGLd_DehiJarCgeHN-qVnShyx0VB4bz1Jo8WnXjplvuNlWhMzozW3ZBp1WpCPzSG9IRRgK4aIImeW9fnE_Zmh_tGtAgixU61bNQJoZfVy6sxW_orWUTf0f8RQFbDYnuNRJl7jLrSANTh4Fm8Skf0NueHLDs5ZKOpGrvL3PiIvkvXtJcqARmo0C4rKmn_YJY-NUcMbg95Oq-LS6oETnatb-2ie9ppGrI9DdYM36ehnWXNlicPjqsI0AS8ltYSkI9uZhpYV4Pl7vaODjRI9FCf5nfUbPWv37Gyt8w
export ADMIN_TOKEN=eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IndSb01KYTRsbFJmdkFLQnV0aldJdSJ9.eyJpc3MiOiJodHRwczovL2ZsYXNreS51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDAwMjg4NTg3MzI1MDA5NzE4NDAiLCJhdWQiOlsiZmxhc2t5IiwiaHR0cHM6Ly9mbGFza3kudXMuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTU5MzQxNTY4MywiZXhwIjoxNTkzNTAyMDgzLCJhenAiOiI2NHJEVVNhRDQzNm1aQlZ5QXREUzVRM3pLZUQybmY5YyIsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6cHJvZHVjdHMiLCJwYXRjaDpwcm9kdWN0cyIsInBvc3Q6bmV3LXByb2R1Y3QiXX0.XYRJt-pkpb1M04ffcxJ6q6aHdl_rZZVsS3sU_DED8dm15KE7CaeAWM2Xj60ge8rI9ygpLXCSw8VBLBsgsSNYL-s9C5q1GTaUGV4ApDAE3KdFiU9fJN7OJZx25gYtXq_haOj5lPFvTBOd-WqjVDKupMtioOLzXZCMzhS1KE8jkSbxoE7DeKK5HhsDRVqsJKT575xMQsrhH1BeGTwhFu1SdF6m5ooEmAxYgS2iq1izM1Z_C7zEUQM5keItAwBjGkWkXF6oJ7_i3PoDH330EN7RI-K4pbHW1HZiQojrqJdoALbjhVRpLOwfBCZR4iuoKdJhtsFKlXFrwMZ8DJol-OQk1g

#DATABASE
export DEV_DATABASE_URL='postgresql://postgres:admin@localhost:5432/capstone_dev'
export TEST_DATABASE_URL='postgresql://postgres:admin@localhost:5432/capstone_test'
export DATABASE_URL='postgresql://postgres:admin@localhost:5432/capstone'

#FLASK CONFIG
export FLASK_CONFIG=production

#AUTH0
export AUTH_ENDPOINT=https://flasky.us.auth0.com/authorize?audience=flasky&response_type=token&client_id=64rDUSaD436mZBVyAtDS5Q3zKeD2nf9c&redirect_uri=https://sample-project-flasky.herokuapp.com/welcome
