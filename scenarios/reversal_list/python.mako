% if mode == 'definition':
balanced.Reversal.query()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-1xLFE6RLC1W3P4ePiQDI4UVpRwtKcdfqL')

reversals = balanced.Reversal.query
% elif mode == 'response':

% endif