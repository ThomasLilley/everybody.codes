String input = "", input2 = "", input3 = "";

void main() {
  solutionOne();
  solutionTwo();
  solutionThree();
}

void solutionOne() {
  final input =
      "AAABACAABCCBCCABABACCBCCCACBACAABABBBCCCCABBCBBACBBBACABCACAABAAACBBBBBABCCBBABBCBAABCCACABAABBABCBCACABCCAAABBCCBACBCCABBCACACCCCBCBAACCCCAACBCACCCBBBCACCAABACBCCCBCAACCCCBCBABCCBCAAABCAAACABCACCBCABBACAACCBCBBBCBACCBBBACBCCCBCABBAABACACCBBABACAAACAACABAABACCCCBBABCABBBBBBAACCCAACAAABCCCABCCCCCCABCCCCCCBBAAABBCBCBABCBCCBCAAABACACABABBBBBCBBBCACBACBAAACABBABBACBAACBBABABACCBBABCACCCCCBCABACBACCACABAACBBAACAACBABBACAAACBCCACAACCBBCACAACCABCBBACABACCBBBBCBAAAACAABBBACBCAACCBACBACBBBCABAABAACBAACABBAABBCABBCBACBACCCCBACCCBBABBBAACBCBCCABAACACCBACBCCCCABCBBCAAABAAABAABACBBBCCBCCACAACBACBCBBCAABBCBCBAACCCBBCACBCBBABACACBABCACCABCACBBABAACACABCBBBACCBCCCCCCCBBCBAABAACBACACCABBABABCCCBAAAACBAAAAABABCCAAAABAACAACACBCACACBCBACCAAACACBBBCBCCBBACBACBCACBCCBCACCAAAABCCCBABACCABBBCABCAACCAACABCCCAAAABACCABBCCAACCCCBACBBBCBABBAACCBBCAAAABCBCAAAACABCCACACBBBCBBACBAABBBACBAACCAACBBACBAAABACCBBCBACABBBBBBABBCCACCBCCBBCABABBCCABBACCABBBBAACCCBAACCBCCACBBABCAACCBBAAABBBCBCACBBCCAABCABCBABCAAACBABBCACBCBC";

  RegExp expB = RegExp(r"B");
  RegExp expC = RegExp(r"C");

  final B = expB.allMatches(input).toList().length;
  final C = expC.allMatches(input).toList().length * 3;

  print("Part 1: ${B + C}");
}

void solutionTwo() {
  final input =
      "ADCBxBDAACCBBDCxDDDCDCACxCCBxCBCACDDDBBBDBxAADDBABDBBxACDBABCxCCBxADBDxCDCDDDBDCDxxABBDCBBAAAACBAACABAADAACDCDADCxADxxDCCxCxCDCBxAACCBCDCCCADCDDDCDBCBADDCBCDADBDBxxABDDCCDACACADCABBxAACAxABCACABCDADDDDDBxDDCxBADDAxBCDDADxDAADBCAABABDAxBBDABADCCBCBBABAAAxDBCCAxBAxAAxAxCBCxADCxAAACBxxCBBABDCDDCDDBDABDxDxBCCDACCBBxCCBxABxABACADCBCDCCCABxBDCCCBDCBCDCACAABABDDDCxBDDDCDDCxxDBBABBBxACxADDACDCAABCDACDBCCDBDBABDBBBBCDCDCCDCxBAABDxCDAxABCBBACAACDxDABxAxABDBxxDCxxCBDBxCDAxDDxDADBBBDDCCCDBDBBADABAABACBBDxCBBAADBBABAAACCDACBBBxCABADDBDBBBDADDAAxBBxDxDDBDxDBABxDxBBDCDCxBBBDCDADAABBBADDAADxDCxCDCAADxDBACDABxCDCxAxCDADBDBDxDBCAADDCCDACCDxDAxADAACxBADCACDCCxBCBCCCADBACDAACCDCCDCDCAADDCCxCDCxBADCDCDCDCACACBCxBCDAAADDxCCDBBADBBDABxDCxxDCCDCBAxBAABDCDCBDACCCBCAADBCACACDBCBDxAADCACAAAAACCDDDDCDBBCBAABBABCBDACBBBDBxCBBBAABACDBADxBCDBBDDBCAADDCACxxxCDCCBDBBDDBDxBBCBCxABxBADBCABABACACDADCAACBCxCAAABBDACDCCDAxxBBBDDxAACDCBBADCBAADAxBBCACDDCDxBDxCCDDBCDBBCxDBDCCxCxDACDCCBCCxACCADxBABCACCCDxABBABBBDADACxDDDDAAABCDACAxDCxxDACxACxADABCCDCDACDABxxACBCCAAACAACADABCCAAxCBAACBBACDBCACCDDBDACDBAxABBxBCCCDBBAxDADDBBABCCDDBDDBAxACAxCxxAAAADDBDADCAAxxACBBBCBBxCCCDCBxDBCADDDDDAxACCDBCACABACDCDBCBBBDABAADADCBBxBDACxBABDABDBBCDCABCBCADDBDBADCBAADABCxxBDBACDABABCACBBxCBDDCCxCCAADCABBCBBxDDBxBABxBACDACDACBDDABBBxDDBCCBAADBACxxCCBADCABBBDBAABBBxADDDCDDCCDBDDDCCAABAABADACDBACBCAABBBDBADACBCBDBABCxxADCBBCBCxDDACADACABACDBBAACDCDABDCDBAABDBDBDCxBDxACDBBDxDBxAxBCDxBxADDCDDADABCDADCBACAACDBBxAxBDCADDBDCADCCBxAxBCADBACABBDAAxAAAAADACCDACxCxBBBBBABACACxAADAAABDBAADBCACCCABBDACBxADDACDBDxCACBCABBDxABDABxABxBDDDBADCCCBCBxCCDBDACCDDDDxBADADAACADBBAAABBBDABDBDBCADxDxCACABBAAACBBBBCAACACDCxCDCBBDAxCDACxACCDCCxBDABABADCxDDCAADCDAxCBCDDCDxDAAACDAxDBBCAACDCCxABxCxCCCACBDAxABDDADCCxDDxABDCCDDDCBACDADCxBBCCADDxDxCxDDDDBAABCBDACAABDBxCBxCBDxDBxADxxADCAABxCCCCDDABDCBCCAACABBACDDDDCBDDCxDBADBDAxBDACBxDAxAxDADxDACBCxABAxDBBDCACxBBCCCDDxCxCCBDxBxBACAAxABxDAxDACCCACBxCxxBCACDxDBCDBCDDDAxxDBACADCDxxDBACxCBxBCADDDCAABDDDACCACxDxDDxA";

  final List<String> pairs = [];
  final List<String> splitInput = input.split('');
  final Map<String, int> scores = {
    "A": 0,
    "B": 1,
    "C": 3,
    "D": 5,
    "x": 0,
  };

  for (int i = 0; i < splitInput.length; i += 2) {
    if (i + 1 > splitInput.length) break;
    pairs.add("${splitInput[i]}${splitInput[i + 1]}");
  }

  int score = 0;
  int pairMultiplier = 2;

  for (int i = 0; i < pairs.length; i++) {
    final pair = pairs[i];

    score += scores[pair[0]] ?? 0;
    score += scores[pair[1]] ?? 0;

    if (!pair.contains("x")) {
      score += pairMultiplier;
    }
  }

  print("Part 2: $score");
}

void solutionThree() {
  input =
      "xDBCCxACDAxCxxDADADxAxxxADxBAACAxABCBxDxCBADxCCDCDBxCDxABAABCDBBABCCCxCCCBBxBAxCDDAxCAAxABBDCBDCBxCCBBxDABACDDBDDCDDBBBDxBDDBCDxABACDBCBCCACAxBAxDBBDBDBxADDACAADCAAxDBxBCCxCDxCBAAADCxDADxCCDDDCCAABDDCBCBAABADAxDABxCxAxBDDDCxDACxBCBxACxBxBCBBAxBDDDBBDCBCCACCBDDxCCACAABCAABDxxxDCDxxABBxDBDBACBxDDxxDxxAABACDxBBCADCACBACAxxCACDxxAADAxCCCCDACDxBxDABDADCxDCDxBBDCCCBABBDDCDDBxCABxBCACDCBDAxBCBDADCDxDAAxxxDxBAxxAAACCxBDxxDADCCDDABxADBxxBADADCCACAABADCDDABDCBADCBCxxBCBCBxAAAADACDAAAxDxDCAABCAAxxCDDxDACCDDDxBxBDDBxBxxBBCBCCBBAxxDDCADBCDCCACADBxBDBCDACDADDDDBCBxAAxBCBxAxBCBxDCAADCCBACDBDxCCACDxACDAxBxxACAAxCxCCxxxCAxBDBADABCABACCDxADACCxAAxACCDBCDCADBCCDDAxCDxCCDDAADDBADDCCCADCCCABAADCDBACxDAxADACBCADxBxCAxDACBxBBDCCBBABxBDDDDxxAAAxAxCCCBxCDAxADADABAACDCAAxxBCCBxxBxCCBCCDxABAxBBCCCDABCAxBBDBABABABxxxxCAACCxAxDABCCCCACxDxADCxxACAADxxDCxCxBBDCCxCADDCCDxAACADBCxBxDBCCxAxCxDBABxDABBCAxxBCAADADBBAAACCxCDxDADABxxBBCBCDAADCBDCBxDDxxDBDBBCCCADABxACAAxCCADACxABAAxCBAxDCxAxCADAAAxDBADADAxDAxBxCBBxBDBAxxBxDxCxAxDDBxCxBDCCBCCDBDBBDBAxDBBDCxAAACCDBDCCCACBCxxADDxxADBCBxDBxCBCBCCDxxDCCDxxCBACxABAxxxDDxBCCxCBDCCDBCBxDCxCCDBCxBBxBDABBCDAAADCBBCADAAACAAACBAxCCBxAADBAxCDBADxxAxBBCxBBBDDxBACBBCAAxACABDACxBxDDABBAxDDDxAADCABBABDxxADCDxCAAAxBDBBACAAABCAAxxBxxxABCDDxBBxAxDCDxxBDxCDAxBDBABDAxBBxAADxDxAxCCxxDCBDCxADCDCDBDAxDDACAACxBBBBDDBDBDAxADDADBBACCxBBxBABDDBxDCBDDAxDDCCDADxxBCAACACDDAABBBDAxAxBxxBCDABCCBDxCCCxxxxABxxDxBCxCxxACxxCAAACAxDAxBBACxxxBDBCDBAxCACDADxBCDBCxBxBCDDDCDDxCAxACADBDCACxAABAxAxABxAADxDACBAxBAAABDAAAxACADDDxCxBDCCDBBDDABACBAxBCABBDAxBxDCDBxBxDBCCAxABDBBCBDBxCxBACAAxxBDDACDDxCDxDDxCDBxxABBCxBxCxADAxCDABACCCDACDDDCCDBxACACBBxCxDxCBAxBBCBxxACBCxBxADDDADCxDxCACAABAACBDxBxBDBDACCCxCDDDCBBBBCxxBAAxxDDABBxDDBDCACDBAACCCACCxCDAABxDABCBBACCBADxACxDDACCCAxAACBxxxBxxAxBCBCADBBxCBxCBxBABBCDxABACxxDDBDCBABDBDDADBxBxxDBxBCxBBACDDADABAxBBBADCBxDBxBxxDCxCBBAADCCBABxCADDxxAxAAAxCCBxCABDCDDxAxDxADCAAAADACDxCABxABADAxBAxCCADDBDAxBBxDDCDCDACAACxxCDBDACADBDDAxxBCCAxAxDCxDxDBCDBDBCBCxBDACBxxDBxxCBDACADDBxABxCDxxAAxCAxCCCxCBCDAxCBAxCxADCDCDCBDADDDDCBxCBDBABDCxxxDABDxBAAxCBADBxDxADBxCCCDCDxABCBBxBxCDCDAAADxCxDAxxDAABCBDADCBCBDACBBxCCxxAAAxBAxxxDADABACDBBDBACxxCDCBxACBCxxBxCBCCCBABCBACCxBCCAxCBCCBCxxADxxDDDCBxAxCAACABBCBCCBDxDxDDDCCCCDxCBAAADCCAxCCBADxBDBDABCABBDxCCCCDCxxAADxACxACDBDBDBCxAxCAxBxCxDCCDDBxBCAAxCADCxAxCABDxxCxBBxDCBCBDABBBxxxDDACBABxBBBxBxDDDCBDCBCCDAAxBDCBDxBDBBCCxAxxCxxBDxABDBACBBCDDDBDxCAABBCBBCBBDCBxCACDxABCDxBDCxxDBAxxABxCBDBxACDCDADDBDxBBDAACADBCDDxDBxCBCCxDDCDAxxDABABDDCCCCxCBBCAxDCBADxxAxAABxxDABAxxBCCCCxxABBxBADxCCBDCAxBCBABDDCxDCAxxDxCCAAACAxABxBDDDCCADDxCCxCDBBBxDxDACCAACxDADDACCBxxAAxxADDCAACDxxACBACAACBADxDACDxCBxxBCAxDBCCAAAAAAxBDxCBDxDDxDAxDDCBDDBCAxxCCxxDBxCxCABACDBxCxxxCACDCxxxAxDDDCxBACCxDDDxADBxBxBDCCDxxADDAxxBADBBxxAABADBCDDCAAxBCBAxADDABCADAxxBBAxxAAADDDAACDADDBDCCDxxxBBxBCDxADACAxBCABCxBCxxACBDAxxDBBAAABBDBxxCDACADCCACAAxDDxxBABxCADxBBACxxxDACxAABDxDCCCBABBABCADAACCCBDBAxACADAADAADCCxCxDBDCDCxDDADxBCDBDxCCxBDABxxxCBCACCDAABDACDADDxDBxCCBBBCxAxBDBAAADBACxBBxxBDCCxAxBDAxCCCAAAACDxCAxCBCxADBBxABCBBBCxBBxADDxCCxDCAABxBABBABxCDCBxBADxAxBCAxBBACCACxABCxDDDxCBDABxAAADDBxCxDDBDDACxCAxDCDBBDCABCADDxDCCCCAxACADBBxxCDxBxAAxDxACBxDBxxDxBCDxCDDxxDCDCBAxCDDCCCADBxxACABxCCACBDBADABBxBxAADAxABxABBxxxADDCxADBxDxDDBCCxACADBBDBABAADCDxBABxCCBxADxDBDADBCxADDACxxDCACxBxABABADACBABBDDCACABCDBACCCBxDBxADxDBDDACDBCCDxxDAxAADxACCDxAxAABADDBBCBxCBCCBxxDxBCxBDDDDxAAAxxABDAABxxBCxBxxBxxCxCDADDCCBBAxxxxAxDxCxADDDCCCCDxxBCCBAxCADDxxCBCDCDDBxxCADBCBDxCxxADxBCBDxADCDxxABCADxDBAxxDxCxDDDADAxCAABBCxxDCCDCADxxCBxxCDAxCxAxDxDDCABxxDBxBCADCxDCCCxACBDADDCDCDCBBCBBxBAxBDAADDBDxBxCBCDCBBABxDACDACBxDACAxxxADAAADDDDACBCCxBAxDDxAxxDBxCACCBBBDBCDDCCBAxDBxDxADxDBDCCBxDDxAxCAxBxDDBDxxAxBAxCDACxCAxBBAAxBxAxDCCACDxADBABABDxxDAxCAxCBCDxDDCDBDCACAADCCCACxDDCxCBDxDxAABBAADDxBxxDCDACCDBBBxDBxCDBCxBDxCCCBDAxxDDCBxBCBxxCCBABxxAADBDxCxCCBCCCCCAACADAACAxDBCxBACxCxBxxBCACBCxxCxxCCABxACDCADCxxBxCCDADCxxxBBDBAxBxACDCxCCxDAxDCBCDDxDBADBBACxAxxBDAAACBABACxDBAADAxAAAAADABACxxAAxAACDAACBCDBAADCCDxxxxDxxDBCCAxBDABCxDxBDDBCDxDAxDAAAAxCxABDCAxDDABDDxxBABDADBDxCCCDACAAxxAxBxBCxBADDABCCABDBADBxDACxDADxBCBBBCCBDBAxBDxBDxBxxxABCDBDDDCxAABCDACAxBADADBCxCDxDAxCxCCACDxDDCDBACDCAxDxDCACxCCCAxxDxxAxBBADxCxxBBCBCACDxBBBxxCxCCxxxDAxxBDxBCABAxDACCxxABAADBAAxCABAACCBABBCBCACBDxADxCADCADxCADBADAAxBDxDxACDADxBBBCxADCxxxxxxxxCxCAADCBCCBDxABBCCBACxBBxxBCDCABDxxCxBDDAxDxxCCDBCBADxBxDBDACDADBxDxCxBxxCAxxAxxxCDCxDDAABAxDAABxCxBxBDACCBCACDDAAAxBBAxDxCxCBDDAxDAxDxBxABDxCxBCxBDDBBxCACCBCCCxBxBCADABABDDxDBBBDCCAxBBDBDBBDCDxCBABABxBCBCDABBDADxBxBxCCDCACCCCADAACACDCBCACxBADBxAxCACBxCDADxDBCCxACAxDABACDBBxxCxACxBxBDxxBDDACBDCCCAxxBCxDxxxDCBDBxBDDDBCBCCxADxAxDCDCxBACDBxxDCBAAADDxAxBDCDDCDBABCAACxxDxxxADDCDAxDDDCDxCDADACDBCABACCAxDDxCBBxADBxCBBCAADxBADCCxxDCBCBCBDAAxABCBxAADxDDCBABBBAAxDCCBDBADDCxDBxDCDBxBADBDBCxDDABxCCCADDBDBDxDDBCDxCDCBxDAxACBABCAABDxDBACAADxxxADDDAACxBDxCDxxCDxADCxDCBCABADBDxCDAxDBCxDxDxBxCDAxCxDADCCxxCBBxCDxDDDCBBxBxCCxCCCDABDBCADAxBDxDABACxDAxBxBCBxABAxADCAABxDCDAACDDDBAACBDxxABBxDxCDCDAAxBCCxBACBAACAAAxCBACBAAxBxxxADxDxxBABCAxBBBDCDBDDxAxDCCCAxACADxDxCACBADxDxBBBABBCBDxDxABDABCDxACACxxxDDCBCADBDDxxxDDBBDDDxAACABBxAxDCABxAACxACDBBxDCCACABDBxCDxCBBDCCxBxCBBADBBxADCDDDxDDCBCABxAxxDBACCxDCDCCCCBAxxxCxDCCCxACCCBDCCABDDDxxBBxxCDAACCDxxDABDCDCCxCADDACBCDBCDDCDBACCBBADBBAxADCBDDCBxABCBCCxACDxBBxCAAxCCBxDDxABDxCxDxxAxBDDAACAxACBBBADBxCCAxCBxADAAACDBxADCADxBCCCxCBCAADxxABBCxACBCBCDxxxDxABBCCCDBAADxxACxCDCAxBxBDBBBDCDADCCDAxCBDAAAAxAAAACxxADCCxAxDBxxBxDxDBBDDCAxAAxACAAxxADxCxxCDAAACDxBxCDBBDCBDABCBCxCCCxAAxCCAAACxDAADDDxBABDBBBCBABxDCDxDxxxDDABCxDAxAACxxCxAxACDCADDDxxDCAACAACxDABBCCCxDxBCBxCxAACBxCBABxCABDDDxBCBxBDCDBCCCDxCCDADDACDCDAxxxAADBAAACBDxACACCCAxBBCBBCADxDCBADCxCBCCADBACACDxDCCCAxAAxCDDBxDDCBDDCADBDACDCxBDBDCABBAxBBACDxBDCBxAABCCAxABBCxCADCDxDxAAxDBDCxAAAxAACDCBBBBABBxxAADDBCAxCCBxACCAACxBCDACBABDxCCAxBxCAAAxAACDBCDBDDCxDDACABCxCACCBDBAABCCxxAAAABxCxCxCBDDxBBBAxCDCACDxCDDDCDCACDBCCBABBBDBAAxDAxDDxDBABBBBAxDxDBCxDxCADAAxCACDBBCCxxBBxDxxADCDABxAxBxBACDDDCAAABADABCDCCxxxBCCADAAACADxxBBAxBBDABCDCAAADDBxACCCAxxCAxxADxCABBDBABDxCxBAABDBxxAxDxBDADABxDDBBAADxxBBxAxAACxDCAACCCDADDADBDAxABCDxBCDxAxBBAADCDBDBADBBDCCCxDADADACDCDxDCABCCDDDxDxABBxDCxBDBxAxCDCxCACAxxDCxCDxDCCCxABxxBDCACBxDCCBAxCDBABAADCxBBCBBADABDCCCAADAxDxxACADxCAxBCxCxCCxxDBxADACADBABCABxCADDABxDxBDBCADxBCDxCCDDxxxBCxBBDBCDCBxCCCxCCBxCCxABDxBDCCxxCDBDBCDBDDBAxxCBADxBDACACBBxDBADCCCxBDCAAxDDABAAAABBCAxCCBAxCBBADDxDABADDBCDCAACCCACCDABAADCDxCxAADxBAAxDCBBBABDABDDBCBBCxDBBCDABDxDDBCCAACBBxBCDDCxDDxxCxDACxCDxCCBBDDACCCCAAxDAABCCDBACDAAACBCxBxABACCDBBxxDAxDBxBCDxCCCDCxDDDxCBADxxABBACADBADxCxCxBCDBADBDxBABxxDxDBABABDDBxDBBBxBCCxDABxBxBCxxBxxABAAADDAADBxABxxACACCDCBCABxBADCxBCCBDADxABCCBBxxBxCxxBxAxABCBBBDBAxBBDAxAxCBAAAxDDAAAxxxDDDBBCADxDxCAxCCDDACAAADBCACxxCAAxDDxBxCxCBDAxAADCBAxxxAxBADxBBABAACBCCBCCAABCCABAxBDDCCCxxCxxxABAAAxDCxxABDxBAxxCBDCAxCABCCABCCBCxDCABBBADDDxBxxAACABxADADDAACABCCxBDBDAxCBBxCBDBBxBDCDDxBCBBACABBCBxABBAADCABxDCDxDCDxBADBxDDxCBxxxCxAxABxCDxACxCDDACAAxxDACBCADxACDDABBxABBADDDDCDCCDBxADxDxABACxCDDDxACACBxxCxBxCBCBxCxDDDDBxABCBABCCxBxCDxCxBCxxBBxBBDBDACAABADAABBDxCDBAACCBxxBAAABBxCCBDBxCBACDxCDBDCBxAABBBxxxxAAxCBxxxxDCDABxxCDxABAABCACDBDCBBBCCxCCCBxxDCBBxACBxADADxCADCDBxADCAxBxACxxxxBxCBBxCBABACCDBxCDAACDBCAxBxADCCBBBBxBBxACADBBACDAxDDxCDDACxAxAAxDDCBADxAxBACBxxBCDCDCAxxxBxABAxACDxxxDBAxBCxDDCxDACDxBxxxCCAxCABBBBxDCDBCDDxAACBDBxCABCxCDxADADxxxDADDBDDxDDCCDCCxCDCBCBBBDxACBAxBBxBCxDBCxxDxxDBBCxxABBACxBDDxDDxCAAxAACxxxDDBDDDBAxDCCACxxBDDCABDDCCxDxCDCBxDDAABCBDBCBAAACAAxBBBDBCCxBDCBxAACABAAxCxCBxCDACxCBDACCCxxDCxCCCxDDAxDxBBAAAACCCxxCCAACDCCDCAxABDBxCAxBxxxDACDCADDBCBBACACBABBCDCADCDAxBACBCABDDDxACBBABCxDACxADxABABxDDBBDABCxABADACDBADCBxDDxBDAxDxDACBCAxABCBDDBABxCDABADCCBDCCCBBDDBCDxCxxxDADCBCCCCxAAABCDDADCCAxDDDCDBADADDxCBABDxADBxABBDADxDABDxDAxDBADAxBBDDACxDDxxCCDCxxCBCCCxADDBABCxBDBDCCDAxDBCABxAxxCDxAABxCCDCxCxABBBCxCxDCBDDDCAxADxCBCCDCAABDCCDBCBBDCCACBACxCCACBBABDACAxCxCDDDDCCxBBDBCDCCAAxDAAxDCDADDxDCACxDBCACCDBBxBDADCBABCxxBxCBDDDCxBACCCAAxCCAxxABACCxDBABDxABDxAACCDDxDDBCACCDADCABxBADAxBDBACBBDADxxDBBDxDAxxxxxABDACCBCxAxACxDADBACCDBABDDxBBDCADBCCCDBxDACBBxBBxBxAAADACABDCBDxAACBDAACxxCCDACCDCAAxAABBBDCADxACCABBBDCBBACDBDCAAxxxDxDABxDDCACABCBCAABCACCxxDDABBBxDBxDCxxxDCBxDDBBCBBCBAxBCxxADACACxCxCADAADDDBCxBCDBAABBDBBBAxDDBCBDDxCBBxxDAxBBBCCDADDBDCDAxBxCDCBxDBABxDBBxBBBDCACCxxCxBABDBDCDBCxBAxADBCADCACACADxxDxAADxCACCAACDxDDAxCCCDADCABDDAAADBBxBxDDCxxBCABBBABCDxAxxBDCAAADBDBDxCDCDBxDABAABBBCDBACBxxCBCBAABBBBCxBCCCBDACACAxxDAxDDBxxBADAAAADCAxBCxBBxCDAxxDCACCxCBBAABCBBDBCBBBxACxADACDBBDBCDABDxxCDDBDDAAACxBCADABABxABxDxBBCACBxDDxCCDDCBBDDCCABABBBAACxBBAAxBxDxDBDDBxCBCBBBCxDxABCCxAADDAAAxxAxABxxDDxCBABBBBAAAACDxCABCAADADBDDDxCBDCCxBCBxDCBCCAxACDCxBBDAxDABxAADxCDxBABDCxBBAAABxCDxBBBxxBACACCBDCDBCABCxACCBBxADxDACBDxCxDxBxCxCxADxCBCAxAxxDCBCCACxxBACADCxxAxBDCACCxBAxDCABBDACAxxACxCxCxxDDBxCBABCDCAABBACxxDAAxDxABDCBDxxxAACCCBBABACCCxDBABDDADAxDBxADBDxABCCxDBxCCDBAxxCACCDDxxBxxxADxACDDADCCDCADCDDBCDDBBBCCCxCBxxxBDCACAxBAADxxDxCAxABAABxAxCAADCCDAABA";

  final List<String> trios = [];
  final List<String> splitInput = input.split('');
  final Map<String, int> scores = {
    "A": 0,
    "B": 1,
    "C": 3,
    "D": 5,
    "x": 0,
  };

  for (int i = 0; i < splitInput.length; i += 3) {
    trios.add("${splitInput[i]}${splitInput[i + 1]}${splitInput[i + 2]}");
  }

  int score = 0;
  int pairMultiplier = 2;
  int trioMultiplier = 6;

  for (int i = 0; i < trios.length; i++) {
    final trio = trios[i];

    score += scores[trio[0]] ?? 0;
    score += scores[trio[1]] ?? 0;
    score += scores[trio[2]] ?? 0;

    final xCount = RegExp(r"x").allMatches(trio).toList().length;
    if (xCount > 1) continue;
    if (xCount == 0) {
      score += trioMultiplier;
    } else if (xCount == 1) {
      score += pairMultiplier;
    }
  }

  print("Part 3: $score");
}
