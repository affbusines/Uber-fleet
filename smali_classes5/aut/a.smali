.class public final Laut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laut/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laut/a;

    invoke-direct {v0}, Laut/a;-><init>()V

    sput-object v0, Laut/a;->a:Laut/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;Laws/b;DLandroid/graphics/RectF;)F
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;",
            "Laws/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;D",
            "Landroid/graphics/RectF;",
            ")F"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->fixed()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->pointValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_28

    :cond_16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->fixed()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->spacingValue()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->getValue()I

    move-result v0

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_39

    invoke-interface {p2, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_63

    .line 81
    :cond_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->percentage()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 83
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_63

    .line 85
    :cond_5f
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 87
    :goto_63
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method private static final a(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Laws/b;DLandroid/graphics/RectF;)F
    .registers 12

    const-string v0, "$platformRoundedCorners"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unitConverter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Laut/a;->a:Laut/a;

    .line 50
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 49
    invoke-direct/range {v1 .. v6}, Laut/a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;Laws/b;DLandroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Laut/a;Lkf/m$a;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;ZDLaws/b;ILjava/lang/Object;)Lkf/m$a;
    .registers 16

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_6

    const-wide/16 p4, 0x0

    :cond_6
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    .line 42
    invoke-virtual/range {v0 .. v6}, Laut/a;->a(Lkf/m$a;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;ZDLaws/b;)Lkf/m$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkf/m$a;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;ZLkf/c;)Lkf/m$a;
    .registers 6

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p3, :cond_c

    .line 59
    invoke-virtual {p1, p4}, Lkf/m$a;->c(Lkf/c;)Lkf/m$a;

    goto :goto_f

    :cond_c
    invoke-virtual {p1, p4}, Lkf/m$a;->b(Lkf/c;)Lkf/m$a;

    .line 60
    :cond_f
    :goto_f
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p3, :cond_1b

    .line 61
    invoke-virtual {p1, p4}, Lkf/m$a;->b(Lkf/c;)Lkf/m$a;

    goto :goto_1e

    :cond_1b
    invoke-virtual {p1, p4}, Lkf/m$a;->c(Lkf/c;)Lkf/m$a;

    .line 62
    :cond_1e
    :goto_1e
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz p3, :cond_2a

    .line 63
    invoke-virtual {p1, p4}, Lkf/m$a;->d(Lkf/c;)Lkf/m$a;

    goto :goto_2d

    .line 64
    :cond_2a
    invoke-virtual {p1, p4}, Lkf/m$a;->e(Lkf/c;)Lkf/m$a;

    .line 65
    :cond_2d
    :goto_2d
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result p2

    if-eqz p2, :cond_3c

    if-eqz p3, :cond_39

    .line 66
    invoke-virtual {p1, p4}, Lkf/m$a;->e(Lkf/c;)Lkf/m$a;

    goto :goto_3c

    .line 67
    :cond_39
    invoke-virtual {p1, p4}, Lkf/m$a;->d(Lkf/c;)Lkf/m$a;

    :cond_3c
    :goto_3c
    return-object p1
.end method

.method public static synthetic lambda$JKNiCNRRvczCzuomaYQ7C1_g2MU4(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Laws/b;DLandroid/graphics/RectF;)F
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Laut/a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Laws/b;DLandroid/graphics/RectF;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lkf/m$a;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;ZDLaws/b;)Lkf/m$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/m$a;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            "ZD",
            "Laws/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)",
            "Lkf/m$a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformRoundedCorners"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitConverter"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Laut/-$$Lambda$a$JKNiCNRRvczCzuomaYQ7C1_g2MU4;

    invoke-direct {v0, p2, p6, p4, p5}, Laut/-$$Lambda$a$JKNiCNRRvczCzuomaYQ7C1_g2MU4;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Laws/b;D)V

    invoke-direct {p0, p1, p2, p3, v0}, Laut/a;->a(Lkf/m$a;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;ZLkf/c;)Lkf/m$a;

    move-result-object p1

    return-object p1
.end method
