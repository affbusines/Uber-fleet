.class public Lalg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lalg/a;->a:D

    .line 20
    iput-wide p3, p0, Lalg/a;->b:D

    return-void
.end method

.method public constructor <init>(Lalg/a;)V
    .registers 6

    .line 29
    iget-wide v0, p1, Lalg/a;->a:D

    iget-wide v2, p1, Lalg/a;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Lalg/a;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 38
    iget-wide v0, p0, Lalg/a;->a:D

    return-wide v0
.end method

.method public a(Lalg/a;)D
    .registers 8

    .line 94
    iget-wide v0, p0, Lalg/a;->a:D

    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 95
    iget-wide v2, p0, Lalg/a;->b:D

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lalg/c;Lalg/a;)D
    .registers 3

    .line 108
    invoke-virtual {p0, p1, p2}, Lalg/a;->b(Lalg/c;Lalg/a;)Lalg/a;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lalg/a;->a(Lalg/a;)D

    move-result-wide p1

    return-wide p1
.end method

.method a(D)Lalg/a;
    .registers 8

    .line 221
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/a;->a:D

    mul-double v1, v1, p1

    iget-wide v3, p0, Lalg/a;->b:D

    mul-double v3, v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public a(DLalg/c;)Lalg/a;
    .registers 10

    .line 80
    invoke-virtual {p3}, Lalg/c;->a()D

    move-result-wide v0

    invoke-virtual {p3}, Lalg/c;->a()D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-virtual {p3}, Lalg/c;->b()D

    move-result-wide v2

    invoke-virtual {p3}, Lalg/c;->b()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_20

    return-object p0

    :cond_20
    div-double/2addr p1, v0

    .line 84
    invoke-virtual {p3, p1, p2}, Lalg/c;->a(D)Lalg/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalg/a;->b(Lalg/a;)Lalg/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lalg/a;Lalg/a;)Lalg/a;
    .registers 13

    .line 146
    new-instance v0, Lalg/c;

    invoke-virtual {p2}, Lalg/a;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {p2}, Lalg/a;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/c;-><init>(DD)V

    .line 147
    new-instance v1, Lalg/a;

    iget-wide v2, p0, Lalg/a;->a:D

    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lalg/a;->b:D

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lalg/a;-><init>(DD)V

    .line 148
    iget-wide v2, v1, Lalg/a;->a:D

    invoke-virtual {v0}, Lalg/c;->a()D

    move-result-wide v4

    mul-double v2, v2, v4

    iget-wide v4, v1, Lalg/a;->b:D

    invoke-virtual {v0}, Lalg/c;->b()D

    move-result-wide v6

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    .line 150
    invoke-virtual {v0}, Lalg/c;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lalg/c;->a()D

    move-result-wide v6

    mul-double v4, v4, v6

    .line 151
    invoke-virtual {v0}, Lalg/c;->b()D

    move-result-wide v6

    invoke-virtual {v0}, Lalg/c;->b()D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpg-double v1, v2, v6

    if-gtz v1, :cond_57

    return-object p1

    :cond_57
    cmpg-double v1, v4, v2

    if-gtz v1, :cond_5c

    return-object p2

    :cond_5c
    div-double/2addr v2, v4

    .line 159
    new-instance p2, Lalg/a;

    .line 160
    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lalg/c;->a()D

    move-result-wide v6

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v6

    invoke-virtual {v0}, Lalg/c;->b()D

    move-result-wide v0

    mul-double v2, v2, v0

    add-double/2addr v6, v2

    invoke-direct {p2, v4, v5, v6, v7}, Lalg/a;-><init>(DD)V

    return-object p2
.end method

.method public a(Lalg/a;Lalg/c;)Z
    .registers 6

    .line 68
    invoke-virtual {p0, p1}, Lalg/a;->c(Lalg/a;)Lalg/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lalg/a;->d(Lalg/a;)Lalg/a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide p1

    add-double/2addr v0, p1

    const-wide/16 p1, 0x0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method public a(Lalg/a;Ljava/lang/Double;)Z
    .registers 9

    .line 294
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    add-double/2addr v0, v2

    .line 295
    iget-wide v2, p0, Lalg/a;->a:D

    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_2a

    iget-wide v2, p0, Lalg/a;->b:D

    .line 296
    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide p1

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    return p1
.end method

.method public a(Lalg/b;)Z
    .registers 6

    .line 57
    iget-wide v0, p0, Lalg/a;->a:D

    iget-wide v2, p0, Lalg/a;->b:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lalg/b;->a(DD)Z

    move-result p1

    return p1
.end method

.method public b()D
    .registers 3

    .line 47
    iget-wide v0, p0, Lalg/a;->b:D

    return-wide v0
.end method

.method public b(D)Lalg/a;
    .registers 8

    .line 241
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/a;->a:D

    div-double/2addr v1, p1

    iget-wide v3, p0, Lalg/a;->b:D

    div-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public b(Lalg/a;)Lalg/a;
    .registers 9

    .line 171
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/a;->a:D

    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-wide v3, p0, Lalg/a;->b:D

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public b(Lalg/c;Lalg/a;)Lalg/a;
    .registers 11

    .line 121
    new-instance v0, Lalg/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lalg/c;-><init>(DD)V

    invoke-virtual {p1, v0}, Lalg/c;->h(Lalg/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p2

    .line 123
    :cond_e
    invoke-virtual {p1}, Lalg/c;->a()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_22

    .line 124
    new-instance p1, Lalg/a;

    invoke-virtual {p2}, Lalg/a;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lalg/a;->b:D

    invoke-direct {p1, v0, v1, v2, v3}, Lalg/a;-><init>(DD)V

    return-object p1

    .line 125
    :cond_22
    invoke-virtual {p1}, Lalg/c;->b()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_36

    .line 126
    new-instance p1, Lalg/a;

    iget-wide v0, p0, Lalg/a;->a:D

    invoke-virtual {p2}, Lalg/a;->b()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lalg/a;-><init>(DD)V

    return-object p1

    .line 129
    :cond_36
    invoke-virtual {p0, p2}, Lalg/a;->c(Lalg/a;)Lalg/a;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lalg/a;->e(Lalg/a;)Lalg/a;

    move-result-object v0

    .line 132
    new-instance v1, Lalg/a;

    iget-wide v2, p0, Lalg/a;->a:D

    invoke-virtual {v0}, Lalg/a;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Lalg/c;->b()D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-virtual {p2}, Lalg/a;->b()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lalg/a;-><init>(DD)V

    .line 133
    new-instance v2, Lalg/a;

    invoke-virtual {v0}, Lalg/a;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lalg/c;->a()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {p2}, Lalg/a;->a()D

    move-result-wide p1

    add-double/2addr v3, p1

    iget-wide p1, p0, Lalg/a;->b:D

    invoke-direct {v2, v3, v4, p1, p2}, Lalg/a;-><init>(DD)V

    .line 135
    invoke-virtual {p0, v1, v2}, Lalg/a;->a(Lalg/a;Lalg/a;)Lalg/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lalg/a;)Lalg/a;
    .registers 9

    .line 191
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/a;->a:D

    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lalg/a;->b:D

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public d(Lalg/a;)Lalg/a;
    .registers 9

    .line 211
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/a;->a:D

    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-wide v3, p0, Lalg/a;->b:D

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method e(Lalg/a;)Lalg/a;
    .registers 9

    .line 231
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/a;->a:D

    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v3

    div-double/2addr v1, v3

    iget-wide v3, p0, Lalg/a;->b:D

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 305
    :cond_4
    instance-of v0, p1, Lalg/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 309
    :cond_a
    check-cast p1, Lalg/a;

    const-wide/16 v0, 0x0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lalg/a;->a(Lalg/a;Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public f(Lalg/a;)Lalg/a;
    .registers 9

    .line 252
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/a;->a:D

    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-wide v3, p0, Lalg/a;->b:D

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method public g(Lalg/a;)Lalg/a;
    .registers 9

    .line 263
    new-instance v0, Lalg/a;

    iget-wide v1, p0, Lalg/a;->a:D

    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v3, p0, Lalg/a;->b:D

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method h(Lalg/a;)Z
    .registers 4

    const-wide/16 v0, 0x0

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lalg/a;->a(Lalg/a;Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 315
    iget-wide v1, p0, Lalg/a;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lalg/a;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/j;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lalg/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lalg/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
