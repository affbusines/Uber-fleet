.class public Larg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\p{M}"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larg/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static synthetic a(Ljava/util/Locale;Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/presidio/countrypicker/core/model/Country;)I
    .registers 3

    .line 78
    invoke-static {p1, p0}, Larg/c;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p2, p0}, Larg/c;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getFlagDrawableResId()I

    move-result p0

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 111
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/c;

    move-result-object p0

    .line 112
    sget v0, Lng/a$e;->ui__corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/c;->a(F)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .registers 2

    .line 44
    sget-object v0, Larg/a;->b:Lkq/z;

    invoke-virtual {v0, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 66
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Larg/-$$Lambda$c$2KsC6vEhw737S_K0KQwQINElh-w5;

    invoke-direct {v0, p0}, Larg/-$$Lambda$c$2KsC6vEhw737S_K0KQwQINElh-w5;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static a()Lkq/ac;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Larg/a;->a:Lkq/ac;

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    .line 90
    invoke-static {p0, p1}, Larg/c;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 91
    sget-object p1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 92
    sget-object p1, Larg/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Larg/a;->c:Lkq/z;

    invoke-virtual {v0, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq/ac;

    return-object p0
.end method

.method public static synthetic lambda$2KsC6vEhw737S_K0KQwQINElh-w5(Ljava/util/Locale;Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/presidio/countrypicker/core/model/Country;)I
    .registers 3

    invoke-static {p0, p1, p2}, Larg/c;->a(Ljava/util/Locale;Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/presidio/countrypicker/core/model/Country;)I

    move-result p0

    return p0
.end method
