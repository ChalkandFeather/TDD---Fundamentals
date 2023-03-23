# Title Band Pass Filter

Digital Audio plug-In Filter to manipulate audio by reducing frequencies so they peak at the highest limit and raising the frequencies that fall below the lowest limit so they do not fall below this limit. Creating a range.

Input will be a soundwave - range of frequencies set upper and lower limits

User can change upper and lower frequency limits Default setting where limits are not provided by the user: lower limit 40 || upper limit 1000 Method should reflect the default settings and option for updating settings.

Output should reflect the new frequency range Empty arrays should return error.

input | output

# Create prog to act as bandpass filter for Audio.

what is the potential frequency spectrum: 0 -20,000
what is the maximum frequency limit - before the upper gate takes effect- all frequencies that peak above the max limit will be attenuated to the set limit: Default setting
is this a FLAT limit. rather than an amount? : flat
what is the minimum frequency limit -before the upper gate takes effect therefore anything that falls below will be boosted: default
is this a Flat limit. rather than an overall amount applied to signal? flat
will it only reduce the effected frequency range that is captured outside of the max/min OR will it effect the who frequency spectrum by an even amount to bring it within limits: effected frequencies only.

Will it attenuate/boost the frequency: no
will it be taken a variable frequnecy or single tone - therefore only triggering upper or lower gate: either/ singluar / none

# Program requirements

- Language: Ruby
- Testing: RSpec

CLI Setup
rvm get stable
rvm use ruby --latest --install -- default
gem install bundler
bundle init

git repo : https://github.com/ChalkandFeather/TDD---Fundamentals.git

# test

is frequency present?
initial tests with arguements set at default limit- defaults settings can be overriden when calling arguements.

a default lower limit of 40 will be set unless specified otherwise
a default upper limit of 1000 will be used unless specified otherwise

input || output

40,120,230 || 40,120,230
30,120,230 || 40,120,230
20,100,1001 ||40,100,1000
