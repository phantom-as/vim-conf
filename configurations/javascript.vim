snippet ts "Test Suite for React Component" b
import { cleanup, render, initState } from 'helpers/tests';
import React from 'react';
import ${1:`!v substitute(expand('%:t:r'), ".test", "", "g")`} from './${1:`!v substitute(expand('%:t:r'), ".test", "", "g")`}';

afterEach(cleanup);

const options = {
	withIntl: true,
	withRouting: true,
  withRedux: initState,
};

describe('<${1:`!v substitute(expand('%:t:r'), ".test", "", "g")`} />', () => {
  it('should render component', () => {
    render(<${1:`!v substitute(expand('%:t:r'), ".test", "", "g")`} />, options);
	});
});
endsnippet
