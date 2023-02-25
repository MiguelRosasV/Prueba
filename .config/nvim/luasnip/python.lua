return{
    --Importar paquetes usuales
    require("luasnip").snippet(
    { trig = "imp" },
    {
        t({
        "import numpy as np",
        "import matplotlib.pyplot as plt",
        "import pandas as pd",
        "",
        ""
        }),
        i(3)
    }
    ),
}
