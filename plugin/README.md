# Audio Plug-in

# Create prog to act as bandpass filter for Audio.

what is the potential frequency spectrum.
what is the maximum frequency limit - before the upper gate takes effect- all frequencies that peak above the max limit will be attenuated to the set limit.
is this a FLAT limit. rather than an amount?
what is the minimum frequency limit -before the upper gate takes effect thereroe anything that falls below will be boosted.
is this a Flat limit. rather than an amoun?
will it only reduce the effected frequency range that is captured outside of the max/min OR will it effect the who frequency spectrum by an even amount to bring it within limits.

Will it attenuate/boost the frequency
will it be taken a variable frequnecy or single tone - therefore only triggering upper or lower gate.
will sound pressure levels effect the behaviour of the plug in?

input | output
no i/p no o/p

# Program requirements

- Language: Ruby
- Testing: RSpec

CLI Setup
rvm get stable
rvm use ruby --latest --install -- default
gem install bundler
bundle init

git repo : https://github.com/ChalkandFeather/TDD---Fundamentals.git

input output

10,20,30

# test

is frequency present?
initial tests with arguements set at default limit.

a default lower limit of 40 will be set unless specified otherwise
a default upper limit of 1000 will be used unless specified otherwise

frequency range
