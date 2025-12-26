.class public final Laq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/d$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lcy/d;

.field private final c:F


# direct methods
.method public constructor <init>(FLcy/d;)V
    .registers 4

    const-string v0, "density"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Laq/d;->a:F

    .line 51
    iput-object p2, p0, Laq/d;->b:Lcy/d;

    .line 57
    iget-object p1, p0, Laq/d;->b:Lcy/d;

    invoke-direct {p0, p1}, Laq/d;->a(Lcy/d;)F

    move-result p1

    iput p1, p0, Laq/d;->c:F

    return-void
.end method

.method private final a(Lcy/d;)F
    .registers 3

    .line 64
    invoke-interface {p1}, Lcy/d;->a()F

    move-result p1

    const v0, 0x3f570a3d    # 0.84f

    invoke-static {v0, p1}, Laq/e;->a(FF)F

    move-result p1

    return p1
.end method

.method private final d(F)D
    .registers 5

    .line 66
    sget-object v0, Laq/a;->a:Laq/a;

    .line 68
    iget v1, p0, Laq/d;->a:F

    iget v2, p0, Laq/d;->c:F

    mul-float v1, v1, v2

    .line 66
    invoke-virtual {v0, p1, v1}, Laq/a;->a(FF)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(F)J
    .registers 8

    .line 75
    invoke-direct {p0, p1}, Laq/d;->d(F)D

    move-result-wide v0

    .line 76
    invoke-static {}, Laq/e;->a()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final b(F)F
    .registers 10

    .line 84
    invoke-direct {p0, p1}, Laq/d;->d(F)D

    move-result-wide v0

    .line 85
    invoke-static {}, Laq/e;->a()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    .line 87
    iget p1, p0, Laq/d;->a:F

    iget v4, p0, Laq/d;->c:F

    mul-float p1, p1, v4

    float-to-double v4, p1

    .line 88
    invoke-static {}, Laq/e;->a()F

    move-result p1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    double-to-float p1, v4

    return p1
.end method

.method public final c(F)Laq/d$a;
    .registers 11

    .line 96
    invoke-direct {p0, p1}, Laq/d;->d(F)D

    move-result-wide v0

    .line 97
    invoke-static {}, Laq/e;->a()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    .line 98
    new-instance v4, Laq/d$a;

    .line 101
    iget v5, p0, Laq/d;->a:F

    iget v6, p0, Laq/d;->c:F

    mul-float v5, v5, v6

    float-to-double v5, v5

    .line 102
    invoke-static {}, Laq/e;->a()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    mul-double v7, v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    div-double/2addr v0, v2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 98
    invoke-direct {v4, p1, v5, v0, v1}, Laq/d$a;-><init>(FFJ)V

    return-object v4
.end method
