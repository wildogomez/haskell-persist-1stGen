data Cuerpo =
  Cilindro
    {masa :: Float,
    altura :: Float,
    radio :: Float} |
  Cubo
    {masa :: Float,
    lado :: Float} |
  Esfera
    {masa :: Float,
    radio :: Float}
deriving (Show)
