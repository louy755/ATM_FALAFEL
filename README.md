# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
 ccount.transactions!(amount: deposit_params[:amount] , debit: true ,account_id: @account.id, atm_mach_id: session[:atm_no])
 accounts.each do |a|
 puts "Account #{a.number} has deposited #{a.account_total} total"
 end 