# コラム：in節に書くのはあくまで「パターン」

# これは配列っぽい
in [1, 2, 3]

# これはハッシュっぽい
in {x: 10, y: 20}

# ----------------------------------------

# パターンとしては有効だが配列リテラルとしては無効（なのでこれは配列ではなくパターン）
in 1, 2, 3

# パターンとしては有効だがハッシュリテラルとしては無効（なのでこれはハッシュではなくパターン）
in x:, y: