// Copyright (C) 2019-2021  The SymbiFlow Authors.
//
// Use of this source code is governed by a ISC-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/ISC
//
// SPDX-License-Identifier: ISC


/*
:name: while_loop
:description: A module testing while loop
:tags: 12.7.4
*/
module while_tb ();
	string test [4] = '{"111", "222", "333", "444"};
	initial begin
		int i = 0;
		while(test[i] != "222")begin
			$display(i, test[i]);
			i++;
		end
	end
endmodule
