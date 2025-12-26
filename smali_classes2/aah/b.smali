.class public final Laah/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laah/b$a;
    }
.end annotation


# static fields
.field private static final a:Laah/b$a;


# instance fields
.field private final b:Laah/c;

.field private final c:Lcom/uber/usnap/overlays/g;

.field private final d:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laah/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laah/b$a;-><init>(Lawt/h;)V

    sput-object v0, Laah/b;->a:Laah/b$a;

    return-void
.end method

.method public constructor <init>(Laah/c;Lcom/uber/usnap/overlays/g;)V
    .registers 4

    const-string v0, "documentThresholds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laah/b;->b:Laah/c;

    .line 25
    iput-object p2, p0, Laah/b;->c:Lcom/uber/usnap/overlays/g;

    const/4 p1, 0x5

    new-array p1, p1, [F

    .line 28
    iput-object p1, p0, Laah/b;->d:[F

    return-void
.end method

.method private final a(FF)F
    .registers 4

    sub-float/2addr p1, p2

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    add-float/2addr p2, p1

    return p2
.end method

.method private final a(Landroid/graphics/RectF;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Laag/d;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 67
    iget-object v2, p0, Laah/b;->b:Laah/c;

    invoke-virtual {v2}, Laah/c;->e()F

    move-result v2

    neg-float v2, v2

    .line 68
    iget-object v3, p0, Laah/b;->b:Laah/c;

    invoke-virtual {v3}, Laah/c;->e()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    .line 70
    iget v4, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    .line 71
    :goto_2e
    iget v7, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_36

    const/4 v7, 0x1

    goto :goto_37

    :cond_36
    const/4 v7, 0x0

    .line 72
    :goto_37
    iget v8, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    .line 73
    :goto_40
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_48

    const/4 p1, 0x1

    goto :goto_49

    :cond_48
    const/4 p1, 0x0

    :goto_49
    if-nez v4, :cond_53

    if-nez v7, :cond_53

    if-nez p1, :cond_53

    if-eqz v2, :cond_52

    goto :goto_53

    :cond_52
    const/4 v5, 0x0

    .line 76
    :cond_53
    :goto_53
    iget-object v3, p0, Laah/b;->b:Laah/c;

    invoke-virtual {v3}, Laah/c;->d()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_62

    .line 77
    sget-object v1, Laag/d$c;->a:Laag/d$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    if-eqz v5, :cond_94

    if-eqz v4, :cond_70

    .line 82
    new-instance v1, Laag/d$e;

    sget-object v3, Lcom/uber/usnap/overlays/b$b;->c:Lcom/uber/usnap/overlays/b$b;

    invoke-direct {v1, v3}, Laag/d$e;-><init>(Lcom/uber/usnap/overlays/b$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_70
    if-eqz v2, :cond_7c

    .line 86
    new-instance v1, Laag/d$e;

    sget-object v2, Lcom/uber/usnap/overlays/b$b;->a:Lcom/uber/usnap/overlays/b$b;

    invoke-direct {v1, v2}, Laag/d$e;-><init>(Lcom/uber/usnap/overlays/b$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7c
    if-eqz v7, :cond_88

    .line 90
    new-instance v1, Laag/d$e;

    sget-object v2, Lcom/uber/usnap/overlays/b$b;->d:Lcom/uber/usnap/overlays/b$b;

    invoke-direct {v1, v2}, Laag/d$e;-><init>(Lcom/uber/usnap/overlays/b$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_88
    if-eqz p1, :cond_94

    .line 94
    new-instance p1, Laag/d$e;

    sget-object v1, Lcom/uber/usnap/overlays/b$b;->b:Lcom/uber/usnap/overlays/b$b;

    invoke-direct {p1, v1}, Laag/d$e;-><init>(Lcom/uber/usnap/overlays/b$b;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_94
    return-object v0
.end method

.method private final a(Ljava/util/Map;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/ml/vision/documentimagequality/b;",
            "Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;",
            ">;)",
            "Ljava/util/List<",
            "Laag/d;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 106
    sget-object v1, Lcom/uber/ml/vision/documentimagequality/b;->b:Lcom/uber/ml/vision/documentimagequality/b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;->a()F

    move-result v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 107
    :goto_18
    sget-object v3, Lcom/uber/ml/vision/documentimagequality/b;->a:Lcom/uber/ml/vision/documentimagequality/b;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;->a()F

    move-result v2

    .line 109
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Glare score: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blur score: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Laah/b;->b:Laah/c;

    invoke-virtual {p1}, Laah/c;->c()F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_62

    .line 113
    sget-object p1, Laag/d$b;->a:Laag/d$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_62
    iget-object p1, p0, Laah/b;->b:Laah/c;

    invoke-virtual {p1}, Laah/c;->b()F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_71

    .line 117
    sget-object p1, Laag/d$a;->a:Laag/d$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    return-object v0
.end method

.method private final b(Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;)D
    .registers 13

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 125
    invoke-virtual {p1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/uber/ml/vision/documentimagequality/b;->a:Lcom/uber/ml/vision/documentimagequality/b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;->a()F

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lawz/k;->a(FFF)F

    move-result v1

    sub-float v1, v0, v1

    .line 127
    invoke-virtual {p1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->a()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/uber/ml/vision/documentimagequality/b;->b:Lcom/uber/ml/vision/documentimagequality/b;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;->a()F

    move-result v4

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    invoke-static {v4, v2, v3}, Lawz/k;->a(FFF)F

    move-result v2

    sub-float/2addr v0, v2

    .line 128
    iget-object v2, p0, Laah/b;->b:Laah/c;

    invoke-virtual {v2}, Laah/c;->h()D

    move-result-wide v3

    invoke-virtual {v2}, Laah/c;->g()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-virtual {v2}, Laah/c;->f()D

    move-result-wide v5

    add-double/2addr v3, v5

    .line 130
    iget-object v2, p0, Laah/b;->b:Laah/c;

    .line 131
    invoke-virtual {v2}, Laah/c;->h()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->b()Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->b()F

    move-result p1

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    .line 132
    invoke-virtual {v2}, Laah/c;->f()D

    move-result-wide v7

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    .line 133
    invoke-virtual {v2}, Laah/c;->g()D

    move-result-wide v1

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    add-double/2addr v5, v1

    div-double/2addr v5, v3

    return-wide v5
.end method

.method private final b(F)F
    .registers 6

    .line 143
    iget-object v0, p0, Laah/b;->d:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-direct {p0, p1, v2}, Laah/b;->a(FF)F

    move-result p1

    aput p1, v0, v1

    .line 144
    iget-object p1, p0, Laah/b;->d:[F

    array-length p1, p1

    const/4 v0, 0x1

    :goto_f
    if-ge v0, p1, :cond_22

    .line 145
    iget-object v1, p0, Laah/b;->d:[F

    add-int/lit8 v2, v0, -0x1

    .line 146
    aget v2, v1, v2

    aget v3, v1, v0

    invoke-direct {p0, v2, v3}, Laah/b;->a(FF)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 149
    :cond_22
    iget-object p1, p0, Laah/b;->d:[F

    invoke-static {p1}, Lawg/l;->a([F)I

    move-result v0

    aget p1, p1, v0

    return p1
.end method


# virtual methods
.method public final a(F)F
    .registers 4

    .line 57
    iget-object v0, p0, Laah/b;->c:Lcom/uber/usnap/overlays/g;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/g;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parameters.documentClass\u2026izingFilter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 58
    invoke-direct {p0, p1}, Laah/b;->b(F)F

    move-result p1

    :cond_1b
    return p1
.end method

.method public final a(Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;)Laag/c;
    .registers 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->b()Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Laah/b;->a(F)F

    move-result v0

    iget-object v1, p0, Laah/b;->b:Laah/c;

    invoke-virtual {v1}, Laah/c;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_29

    .line 40
    sget-object v0, Laag/d$d;->a:Laag/d$d;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->b()Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Laah/b;->a(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_3a
    invoke-virtual {p1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Laah/b;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    new-instance v0, Laag/c;

    invoke-direct {p0, p1}, Laah/b;->b(Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laag/c;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/util/Map;ILawt/h;)V

    return-object v0
.end method
