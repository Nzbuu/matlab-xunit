function testSuite = testSample
testSuite = buildFunctionHandleTestSuite(localfunctions);

function testMyCode
assertEqual(1, 1);
assertElementsAlmostEqual(1, 1.1);
assertTrue(10 == 10);