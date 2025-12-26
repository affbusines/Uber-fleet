.class Let/i$b;
.super Let/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ldl/d;

.field b:F

.field c:Ldl/d;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Landroid/graphics/Paint$Cap;

.field j:Landroid/graphics/Paint$Join;

.field k:F

.field private p:[I


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1835
    invoke-direct {p0}, Let/i$e;-><init>()V

    const/4 v0, 0x0

    .line 1822
    iput v0, p0, Let/i$b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1825
    iput v1, p0, Let/i$b;->d:F

    .line 1826
    iput v1, p0, Let/i$b;->e:F

    .line 1827
    iput v0, p0, Let/i$b;->f:F

    .line 1828
    iput v1, p0, Let/i$b;->g:F

    .line 1829
    iput v0, p0, Let/i$b;->h:F

    .line 1831
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Let/i$b;->i:Landroid/graphics/Paint$Cap;

    .line 1832
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Let/i$b;->j:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1833
    iput v0, p0, Let/i$b;->k:F

    return-void
.end method

.method constructor <init>(Let/i$b;)V
    .registers 4

    .line 1840
    invoke-direct {p0, p1}, Let/i$e;-><init>(Let/i$e;)V

    const/4 v0, 0x0

    .line 1822
    iput v0, p0, Let/i$b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1825
    iput v1, p0, Let/i$b;->d:F

    .line 1826
    iput v1, p0, Let/i$b;->e:F

    .line 1827
    iput v0, p0, Let/i$b;->f:F

    .line 1828
    iput v1, p0, Let/i$b;->g:F

    .line 1829
    iput v0, p0, Let/i$b;->h:F

    .line 1831
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Let/i$b;->i:Landroid/graphics/Paint$Cap;

    .line 1832
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Let/i$b;->j:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1833
    iput v0, p0, Let/i$b;->k:F

    .line 1841
    iget-object v0, p1, Let/i$b;->p:[I

    iput-object v0, p0, Let/i$b;->p:[I

    .line 1843
    iget-object v0, p1, Let/i$b;->a:Ldl/d;

    iput-object v0, p0, Let/i$b;->a:Ldl/d;

    .line 1844
    iget v0, p1, Let/i$b;->b:F

    iput v0, p0, Let/i$b;->b:F

    .line 1845
    iget v0, p1, Let/i$b;->d:F

    iput v0, p0, Let/i$b;->d:F

    .line 1846
    iget-object v0, p1, Let/i$b;->c:Ldl/d;

    iput-object v0, p0, Let/i$b;->c:Ldl/d;

    .line 1847
    iget v0, p1, Let/i$b;->n:I

    iput v0, p0, Let/i$b;->n:I

    .line 1848
    iget v0, p1, Let/i$b;->e:F

    iput v0, p0, Let/i$b;->e:F

    .line 1849
    iget v0, p1, Let/i$b;->f:F

    iput v0, p0, Let/i$b;->f:F

    .line 1850
    iget v0, p1, Let/i$b;->g:F

    iput v0, p0, Let/i$b;->g:F

    .line 1851
    iget v0, p1, Let/i$b;->h:F

    iput v0, p0, Let/i$b;->h:F

    .line 1853
    iget-object v0, p1, Let/i$b;->i:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Let/i$b;->i:Landroid/graphics/Paint$Cap;

    .line 1854
    iget-object v0, p1, Let/i$b;->j:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Let/i$b;->j:Landroid/graphics/Paint$Join;

    .line 1855
    iget p1, p1, Let/i$b;->k:F

    iput p1, p0, Let/i$b;->k:F

    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .registers 4

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    return-object p2

    .line 1865
    :cond_9
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1863
    :cond_c
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1861
    :cond_f
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .registers 4

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    return-object p2

    .line 1878
    :cond_9
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1876
    :cond_c
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1874
    :cond_f
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 11

    const/4 v0, 0x0

    .line 1901
    iput-object v0, p0, Let/i$b;->p:[I

    const-string v0, "pathData"

    .line 1908
    invoke-static {p2, v0}, Ldl/i;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 1915
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1918
    iput-object v0, p0, Let/i$b;->m:Ljava/lang/String;

    :cond_15
    const/4 v0, 0x2

    .line 1921
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1923
    invoke-static {v0}, Ldm/d;->b(Ljava/lang/String;)[Ldm/d$b;

    move-result-object v0

    iput-object v0, p0, Let/i$b;->l:[Ldm/d$b;

    :cond_22
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1926
    invoke-static/range {v1 .. v6}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ldl/d;

    move-result-object v0

    iput-object v0, p0, Let/i$b;->c:Ldl/d;

    const/16 v0, 0xc

    .line 1928
    iget v1, p0, Let/i$b;->e:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Let/i$b;->e:F

    const/16 v0, 0x8

    const/4 v1, -0x1

    const-string v2, "strokeLineCap"

    .line 1930
    invoke-static {p1, p2, v2, v0, v1}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1932
    iget-object v2, p0, Let/i$b;->i:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v2}, Let/i$b;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Let/i$b;->i:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v2, "strokeLineJoin"

    .line 1933
    invoke-static {p1, p2, v2, v0, v1}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1935
    iget-object v1, p0, Let/i$b;->j:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Let/i$b;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Let/i$b;->j:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    .line 1936
    iget v1, p0, Let/i$b;->k:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Let/i$b;->k:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    .line 1939
    invoke-static/range {v1 .. v6}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ldl/d;

    move-result-object p3

    iput-object p3, p0, Let/i$b;->a:Ldl/d;

    const/16 p3, 0xb

    .line 1941
    iget v0, p0, Let/i$b;->d:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Let/i$b;->d:F

    const/4 p3, 0x4

    .line 1943
    iget v0, p0, Let/i$b;->b:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Let/i$b;->b:F

    const/4 p3, 0x6

    .line 1945
    iget v0, p0, Let/i$b;->g:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Let/i$b;->g:F

    const/4 p3, 0x7

    .line 1947
    iget v0, p0, Let/i$b;->h:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Let/i$b;->h:F

    const/4 p3, 0x5

    .line 1950
    iget v0, p0, Let/i$b;->f:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Let/i$b;->f:F

    const/16 p3, 0xd

    .line 1953
    iget v0, p0, Let/i$b;->n:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Ldl/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Let/i$b;->n:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1890
    sget-object v0, Let/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Ldl/i;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1892
    invoke-direct {p0, p1, p4, p3}, Let/i$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 1893
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a([I)Z
    .registers 4

    .line 1965
    iget-object v0, p0, Let/i$b;->c:Ldl/d;

    invoke-virtual {v0, p1}, Ldl/d;->a([I)Z

    move-result v0

    .line 1966
    iget-object v1, p0, Let/i$b;->a:Ldl/d;

    invoke-virtual {v1, p1}, Ldl/d;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public b()Z
    .registers 2

    .line 1960
    iget-object v0, p0, Let/i$b;->c:Ldl/d;

    invoke-virtual {v0}, Ldl/d;->d()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Let/i$b;->a:Ldl/d;

    invoke-virtual {v0}, Ldl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method getFillAlpha()F
    .registers 2

    .line 2028
    iget v0, p0, Let/i$b;->e:F

    return v0
.end method

.method getFillColor()I
    .registers 2

    .line 2018
    iget-object v0, p0, Let/i$b;->c:Ldl/d;

    invoke-virtual {v0}, Ldl/d;->b()I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .registers 2

    .line 2007
    iget v0, p0, Let/i$b;->d:F

    return v0
.end method

.method getStrokeColor()I
    .registers 2

    .line 1987
    iget-object v0, p0, Let/i$b;->a:Ldl/d;

    invoke-virtual {v0}, Ldl/d;->b()I

    move-result v0

    return v0
.end method

.method getStrokeWidth()F
    .registers 2

    .line 1997
    iget v0, p0, Let/i$b;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .registers 2

    .line 2048
    iget v0, p0, Let/i$b;->g:F

    return v0
.end method

.method getTrimPathOffset()F
    .registers 2

    .line 2058
    iget v0, p0, Let/i$b;->h:F

    return v0
.end method

.method getTrimPathStart()F
    .registers 2

    .line 2038
    iget v0, p0, Let/i$b;->f:F

    return v0
.end method

.method setFillAlpha(F)V
    .registers 2

    .line 2033
    iput p1, p0, Let/i$b;->e:F

    return-void
.end method

.method setFillColor(I)V
    .registers 3

    .line 2023
    iget-object v0, p0, Let/i$b;->c:Ldl/d;

    invoke-virtual {v0, p1}, Ldl/d;->b(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .registers 2

    .line 2012
    iput p1, p0, Let/i$b;->d:F

    return-void
.end method

.method setStrokeColor(I)V
    .registers 3

    .line 1992
    iget-object v0, p0, Let/i$b;->a:Ldl/d;

    invoke-virtual {v0, p1}, Ldl/d;->b(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .registers 2

    .line 2002
    iput p1, p0, Let/i$b;->b:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .registers 2

    .line 2053
    iput p1, p0, Let/i$b;->g:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .registers 2

    .line 2063
    iput p1, p0, Let/i$b;->h:F

    return-void
.end method

.method setTrimPathStart(F)V
    .registers 2

    .line 2043
    iput p1, p0, Let/i$b;->f:F

    return-void
.end method
