import TestIter "testIter";
import TestAllocator "testAllocator";
import TestBTreeMap "testBTreeMap";

import Suite "mo:matchers/Suite";

// @todo: btreemap
//Suite.run(TestAllocator.TestAllocator().getSuite());
Suite.run(TestBTreeMap.TestBTreeMap().getSuite());
//Suite.run(TestIter.TestIter().getSuite());
