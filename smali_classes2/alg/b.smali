.class public Lalg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lalg/b;


# instance fields
.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 13
    new-instance v9, Lalg/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lalg/b;-><init>(DDDD)V

    sput-object v9, Lalg/b;->a:Lalg/b;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 12

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p5, v0

    if-ltz v2, :cond_1c

    cmpg-double v2, p7, v0

    if-ltz v2, :cond_1c

    .line 70
    iput-wide p1, p0, Lalg/b;->b:D

    .line 71
    iput-wide p3, p0, Lalg/b;->c:D

    .line 72
    iput-wide p5, p0, Lalg/b;->d:D

    .line 73
    iput-wide p7, p0, Lalg/b;->e:D

    .line 75
    invoke-direct {p0}, Lalg/b;->m()V

    .line 76
    invoke-direct {p0}, Lalg/b;->n()V

    return-void

    .line 67
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both width and height must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalg/a;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 94
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, -0x10000000000001L

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v4, v0

    move-wide v6, v4

    move-wide v0, v2

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalg/a;

    .line 95
    invoke-virtual {v8}, Lalg/a;->a()D

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 96
    invoke-virtual {v8}, Lalg/a;->b()D

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 97
    invoke-virtual {v8}, Lalg/a;->a()D

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 98
    invoke-virtual {v8}, Lalg/a;->b()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_1b

    .line 101
    :cond_48
    iput-wide v2, p0, Lalg/b;->b:D

    .line 102
    iput-wide v0, p0, Lalg/b;->c:D

    sub-double/2addr v4, v2

    .line 103
    iput-wide v4, p0, Lalg/b;->d:D

    sub-double/2addr v6, v0

    .line 104
    iput-wide v6, p0, Lalg/b;->e:D

    .line 106
    invoke-direct {p0}, Lalg/b;->m()V

    .line 107
    invoke-direct {p0}, Lalg/b;->n()V

    return-void
.end method

.method private m()V
    .registers 5

    .line 338
    iget-wide v0, p0, Lalg/b;->b:D

    iget-wide v2, p0, Lalg/b;->d:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lalg/b;->f:D

    return-void
.end method

.method private n()V
    .registers 5

    .line 342
    iget-wide v0, p0, Lalg/b;->c:D

    iget-wide v2, p0, Lalg/b;->e:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lalg/b;->g:D

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 116
    iget-wide v0, p0, Lalg/b;->f:D

    return-wide v0
.end method

.method public a(D)V
    .registers 3

    .line 166
    iput-wide p1, p0, Lalg/b;->b:D

    .line 167
    invoke-direct {p0}, Lalg/b;->m()V

    return-void
.end method

.method public a(DD)Z
    .registers 8

    .line 198
    iget-wide v0, p0, Lalg/b;->b:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1a

    iget-wide v0, p0, Lalg/b;->f:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1a

    iget-wide p1, p0, Lalg/b;->c:D

    cmpl-double v0, p3, p1

    if-ltz v0, :cond_1a

    iget-wide p1, p0, Lalg/b;->g:D

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public a(Lalg/b;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 225
    :cond_4
    iget-wide v1, p1, Lalg/b;->b:D

    iget-wide v3, p0, Lalg/b;->b:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_25

    iget-wide v1, p1, Lalg/b;->c:D

    iget-wide v3, p0, Lalg/b;->c:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_25

    iget-wide v1, p1, Lalg/b;->f:D

    iget-wide v3, p0, Lalg/b;->f:D

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_25

    iget-wide v1, p1, Lalg/b;->g:D

    iget-wide v3, p0, Lalg/b;->g:D

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method public b()D
    .registers 3

    .line 125
    iget-wide v0, p0, Lalg/b;->g:D

    return-wide v0
.end method

.method public b(D)V
    .registers 3

    .line 172
    iput-wide p1, p0, Lalg/b;->c:D

    .line 173
    invoke-direct {p0}, Lalg/b;->n()V

    return-void
.end method

.method public b(Lalg/b;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 255
    :cond_4
    iget-wide v1, p1, Lalg/b;->f:D

    iget-wide v3, p0, Lalg/b;->b:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_25

    iget-wide v1, p1, Lalg/b;->g:D

    iget-wide v3, p0, Lalg/b;->c:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_25

    iget-wide v1, p1, Lalg/b;->b:D

    iget-wide v3, p0, Lalg/b;->f:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_25

    iget-wide v1, p1, Lalg/b;->c:D

    iget-wide v3, p0, Lalg/b;->g:D

    cmpg-double p1, v1, v3

    if-gez p1, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method public c()D
    .registers 3

    .line 134
    iget-wide v0, p0, Lalg/b;->b:D

    return-wide v0
.end method

.method public c(Lalg/b;)D
    .registers 4

    .line 406
    invoke-virtual {p0, p1}, Lalg/b;->d(Lalg/b;)Lalg/b;

    move-result-object p1

    invoke-virtual {p1}, Lalg/b;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public c(D)V
    .registers 3

    .line 178
    iput-wide p1, p0, Lalg/b;->d:D

    .line 179
    invoke-direct {p0}, Lalg/b;->m()V

    return-void
.end method

.method public d()D
    .registers 3

    .line 143
    iget-wide v0, p0, Lalg/b;->c:D

    return-wide v0
.end method

.method public d(Lalg/b;)Lalg/b;
    .registers 15

    if-eqz p1, :cond_44

    .line 417
    invoke-virtual {p0, p1}, Lalg/b;->b(Lalg/b;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_44

    .line 420
    :cond_9
    invoke-virtual {p0}, Lalg/b;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lalg/b;->c()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 421
    invoke-virtual {p0}, Lalg/b;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lalg/b;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 422
    new-instance v0, Lalg/b;

    .line 425
    invoke-virtual {p0}, Lalg/b;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lalg/b;->a()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    sub-double v9, v1, v5

    .line 426
    invoke-virtual {p0}, Lalg/b;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lalg/b;->b()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    sub-double v11, v1, v7

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lalg/b;-><init>(DDDD)V

    return-object v0

    .line 418
    :cond_44
    :goto_44
    sget-object p1, Lalg/b;->a:Lalg/b;

    return-object p1
.end method

.method public d(D)V
    .registers 3

    .line 184
    iput-wide p1, p0, Lalg/b;->e:D

    .line 185
    invoke-direct {p0}, Lalg/b;->n()V

    return-void
.end method

.method public e()D
    .registers 3

    .line 152
    iget-wide v0, p0, Lalg/b;->d:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 435
    :cond_4
    instance-of v1, p1, Lalg/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 436
    check-cast p1, Lalg/b;

    .line 437
    iget-wide v3, p0, Lalg/b;->b:D

    iget-wide v5, p1, Lalg/b;->b:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Lalg/b;->c:D

    iget-wide v5, p1, Lalg/b;->c:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Lalg/b;->d:D

    iget-wide v5, p1, Lalg/b;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Lalg/b;->e:D

    iget-wide v5, p1, Lalg/b;->e:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public f()D
    .registers 3

    .line 161
    iget-wide v0, p0, Lalg/b;->e:D

    return-wide v0
.end method

.method public g()Lalg/a;
    .registers 10

    .line 351
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/b;->b:D

    iget-wide v3, p0, Lalg/b;->d:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    iget-wide v3, p0, Lalg/b;->c:D

    iget-wide v7, p0, Lalg/b;->e:D

    div-double/2addr v7, v5

    add-double/2addr v3, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public h()Lalg/a;
    .registers 6

    .line 360
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/b;->b:D

    iget-wide v3, p0, Lalg/b;->g:D

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 449
    iget-wide v0, p0, Lalg/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0xd9

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1f

    mul-long v2, v2, v0

    .line 450
    iget-wide v4, p0, Lalg/b;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v2, v4

    mul-long v2, v2, v0

    .line 451
    iget-wide v4, p0, Lalg/b;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v2, v4

    mul-long v2, v2, v0

    .line 452
    iget-wide v0, p0, Lalg/b;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x20

    shr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public i()Lalg/a;
    .registers 6

    .line 369
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/b;->f:D

    iget-wide v3, p0, Lalg/b;->g:D

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public j()Lalg/a;
    .registers 6

    .line 378
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/b;->b:D

    iget-wide v3, p0, Lalg/b;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public k()Lalg/a;
    .registers 6

    .line 387
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/b;->f:D

    iget-wide v3, p0, Lalg/b;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public l()D
    .registers 5

    .line 396
    invoke-virtual {p0}, Lalg/b;->e()D

    move-result-wide v0

    invoke-virtual {p0}, Lalg/b;->f()D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rectangle2D [minX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lalg/b;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lalg/b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lalg/b;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lalg/b;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lalg/b;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lalg/b;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
