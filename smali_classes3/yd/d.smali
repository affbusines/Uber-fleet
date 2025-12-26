.class public Lyd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:D

.field public final e:D

.field final f:I

.field final g:[I

.field final h:[I

.field final i:D


# direct methods
.method public constructor <init>(II)V
    .registers 10

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lyd/d;->f:I

    add-int v0, p1, p2

    .line 54
    iput v0, p0, Lyd/d;->a:I

    .line 55
    iget v0, p0, Lyd/d;->a:I

    int-to-double v1, v0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v1, v1, v3

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    int-to-double v3, v0

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    iput-wide v3, p0, Lyd/d;->i:D

    .line 57
    iget-wide v3, p0, Lyd/d;->i:D

    div-double/2addr v1, v3

    iput-wide v1, p0, Lyd/d;->d:D

    .line 58
    iget-wide v1, p0, Lyd/d;->d:D

    const-wide v5, 0x4007ffff79c842faL    # 2.999999

    add-double/2addr v1, v5

    iput-wide v1, p0, Lyd/d;->c:D

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    div-double/2addr v1, v3

    .line 59
    iput-wide v1, p0, Lyd/d;->e:D

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, p0, Lyd/d;->b:I

    .line 62
    new-array v0, p1, [I

    iput-object v0, p0, Lyd/d;->g:[I

    .line 63
    new-array v0, p2, [I

    iput-object v0, p0, Lyd/d;->h:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, p1, :cond_52

    .line 65
    iget-object v2, p0, Lyd/d;->g:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_52
    :goto_52
    if-ge v0, p2, :cond_5d

    .line 68
    iget-object v1, p0, Lyd/d;->h:[I

    add-int v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_5d
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/sensors/fusion/core/prob/Gaussian;)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 4

    .line 80
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->c()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->m()V

    .line 82
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->i()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p1

    .line 83
    iget-wide v0, p0, Lyd/d;->i:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uber/sensors/fusion/common/math/Matrix;->b(D)V

    return-object p1
.end method
