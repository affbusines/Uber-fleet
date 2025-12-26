.class public Layl/b;
.super Layl/a;
.source "SourceFile"


# static fields
.field private static final c:D

.field private static final serialVersionUID:J = 0x77342d30e8d1c6e4L


# instance fields
.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    invoke-static {v0, v1}, Layq/b;->a(D)D

    move-result-wide v0

    sput-wide v0, Layl/b;->c:D

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 66
    invoke-direct {p0, v0, v1, v2, v3}, Layl/b;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laym/f;
        }
    .end annotation

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 85
    invoke-direct/range {v0 .. v6}, Layl/b;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laym/f;
        }
    .end annotation

    .line 107
    new-instance v1, Layo/f;

    invoke-direct {v1}, Layo/f;-><init>()V

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Layl/b;-><init>(Layo/e;DDD)V

    return-void
.end method

.method public constructor <init>(Layo/e;DD)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laym/f;
        }
    .end annotation

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 121
    invoke-direct/range {v0 .. v7}, Layl/b;-><init>(Layo/e;DDD)V

    return-void
.end method

.method public constructor <init>(Layo/e;DDD)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laym/f;
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1}, Layl/a;-><init>(Layo/e;)V

    const-wide/16 v0, 0x0

    cmpg-double p1, p4, v0

    if-lez p1, :cond_24

    .line 145
    iput-wide p2, p0, Layl/b;->d:D

    .line 146
    iput-wide p4, p0, Layl/b;->e:D

    .line 147
    invoke-static {p4, p5}, Layq/b;->c(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Layq/b;->c(D)D

    move-result-wide v0

    mul-double v0, v0, p3

    add-double/2addr p1, v0

    iput-wide p1, p0, Layl/b;->f:D

    .line 148
    iput-wide p6, p0, Layl/b;->g:D

    return-void

    .line 142
    :cond_24
    new-instance p1, Laym/f;

    sget-object p2, Layn/d;->cM:Layn/d;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Laym/f;-><init>(Layn/c;Ljava/lang/Number;)V

    throw p1
.end method


# virtual methods
.method public a(D)D
    .registers 10

    .line 190
    iget-wide v0, p0, Layl/b;->d:D

    sub-double/2addr p1, v0

    .line 191
    invoke-static {p1, p2}, Layq/b;->e(D)D

    move-result-wide v0

    iget-wide v2, p0, Layl/b;->e:D

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    mul-double v4, v4, v2

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1b

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_18

    goto :goto_1a

    :cond_18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1a
    return-wide v0

    :cond_1b
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    neg-double p1, p1

    .line 194
    sget-wide v4, Layl/b;->c:D

    mul-double v2, v2, v4

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Layp/a;->a(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    return-wide p1
.end method
