.class public Lhx/a;
.super Lhx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhx/b<",
        "Lhy/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhy/a;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lhx/b;-><init>(Lhy/b;)V

    return-void
.end method


# virtual methods
.method protected a(F)I
    .registers 3

    .line 46
    iget-object v0, p0, Lhx/a;->a:Lhy/b;

    check-cast v0, Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->b()Z

    move-result v0

    if-nez v0, :cond_13

    .line 47
    invoke-super {p0, p1}, Lhx/b;->a(F)I

    move-result p1

    return p1

    .line 50
    :cond_13
    invoke-virtual {p0, p1}, Lhx/a;->b(F)F

    move-result p1

    .line 52
    iget-object v0, p0, Lhx/a;->a:Lhy/b;

    check-cast v0, Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v0

    float-to-int p1, p1

    .line 53
    div-int/2addr p1, v0

    .line 55
    iget-object v0, p0, Lhx/a;->a:Lhy/b;

    check-cast v0, Lhy/a;

    invoke-interface {v0}, Lhy/a;->A()Lhv/d;

    move-result-object v0

    invoke-virtual {v0}, Lhv/d;->m()I

    move-result v0

    if-gez p1, :cond_35

    const/4 p1, 0x0

    goto :goto_39

    :cond_35
    if-lt p1, v0, :cond_39

    add-int/lit8 p1, v0, -0x1

    :cond_39
    :goto_39
    return p1
.end method

.method protected a(IFF)I
    .registers 4

    .line 69
    iget-object p1, p0, Lhx/a;->a:Lhy/b;

    check-cast p1, Lhy/a;

    invoke-interface {p1}, Lhy/a;->f()Lhv/a;

    move-result-object p1

    invoke-virtual {p1}, Lhv/a;->b()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_10

    return p3

    .line 73
    :cond_10
    invoke-virtual {p0, p2}, Lhx/a;->b(F)F

    move-result p1

    .line 75
    iget-object p2, p0, Lhx/a;->a:Lhy/b;

    check-cast p2, Lhy/a;

    invoke-interface {p2}, Lhy/a;->f()Lhv/a;

    move-result-object p2

    invoke-virtual {p2}, Lhv/a;->f()I

    move-result p2

    float-to-int p1, p1

    .line 76
    rem-int/2addr p1, p2

    if-gez p1, :cond_25

    goto :goto_2b

    :cond_25
    if-lt p1, p2, :cond_2a

    add-int/lit8 p3, p2, -0x1

    goto :goto_2b

    :cond_2a
    move p3, p1

    :goto_2b
    return p3
.end method

.method protected a([Lhx/e;F)I
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 127
    :cond_4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-lt v2, v1, :cond_16

    .line 134
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 136
    aget-object p1, p1, v1

    iget p1, p1, Lhx/e;->b:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_15

    move v0, v1

    :cond_15
    return v0

    .line 127
    :cond_16
    aget-object v4, p1, v2

    .line 128
    invoke-virtual {v4, p2}, Lhx/e;->a(F)Z

    move-result v4

    if-eqz v4, :cond_1f

    return v3

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public a(FF)Lhx/c;
    .registers 10

    .line 20
    invoke-super {p0, p1, p2}, Lhx/b;->a(FF)Lhx/c;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v1

    .line 26
    :cond_7
    iget-object p1, p0, Lhx/a;->a:Lhy/b;

    check-cast p1, Lhy/a;

    invoke-interface {p1}, Lhy/a;->f()Lhv/a;

    move-result-object p1

    invoke-virtual {v1}, Lhx/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lhv/a;->a(I)Lhv/g;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhv/b;

    .line 28
    invoke-virtual {v2}, Lhv/b;->b()Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 35
    iget-object p2, p0, Lhx/a;->a:Lhy/b;

    check-cast p2, Lhy/a;

    invoke-virtual {v2}, Lhv/b;->q()Lhu/g$a;

    move-result-object v3

    invoke-interface {p2, v3}, Lhy/a;->a(Lhu/g$a;)Lib/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lib/d;->b([F)V

    .line 37
    invoke-virtual {v1}, Lhx/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lhx/c;->a()I

    move-result v4

    aget p1, p1, v0

    float-to-double v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lhx/a;->a(Lhx/c;Lhv/b;IID)Lhx/c;

    move-result-object p1

    return-object p1

    :cond_46
    return-object v1
.end method

.method protected a(Lhx/c;Lhv/b;IID)Lhx/c;
    .registers 8

    .line 100
    invoke-virtual {p2, p3}, Lhv/b;->d(I)Lhv/h;

    move-result-object p2

    check-cast p2, Lhv/c;

    if-eqz p2, :cond_20

    .line 102
    invoke-virtual {p2}, Lhv/c;->a()[F

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_20

    .line 105
    :cond_f
    invoke-virtual {p0, p2}, Lhx/a;->a(Lhv/c;)[Lhx/e;

    move-result-object p1

    double-to-float p2, p5

    .line 106
    invoke-virtual {p0, p1, p2}, Lhx/a;->a([Lhx/e;F)I

    move-result p2

    .line 108
    new-instance p5, Lhx/c;

    aget-object p1, p1, p2

    invoke-direct {p5, p3, p4, p2, p1}, Lhx/c;-><init>(IIILhx/e;)V

    return-object p5

    :cond_20
    :goto_20
    return-object p1
.end method

.method protected a(Lhv/c;)[Lhx/e;
    .registers 10

    .line 189
    invoke-virtual {p1}, Lhv/c;->a()[F

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_8
    invoke-virtual {p1}, Lhv/c;->d()F

    move-result p1

    neg-float p1, p1

    .line 197
    array-length v1, v0

    new-array v1, v1, [Lhx/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    const/4 p1, 0x0

    .line 199
    :goto_14
    array-length v5, v1

    if-lt v2, v5, :cond_18

    return-object v1

    .line 201
    :cond_18
    aget v5, v0, v2

    cmpg-float v6, v5, v3

    if-gez v6, :cond_30

    .line 204
    new-instance v6, Lhx/e;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v4

    invoke-direct {v6, v4, v7}, Lhx/e;-><init>(FF)V

    aput-object v6, v1, v2

    .line 205
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_39

    .line 207
    :cond_30
    new-instance v6, Lhx/e;

    add-float/2addr v5, p1

    invoke-direct {v6, p1, v5}, Lhx/e;-><init>(FF)V

    aput-object v6, v1, v2

    move p1, v5

    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_14
.end method

.method protected b(F)F
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 167
    iget-object p1, p0, Lhx/a;->a:Lhy/b;

    check-cast p1, Lhy/a;

    sget-object v2, Lhu/g$a;->a:Lhu/g$a;

    invoke-interface {p1, v2}, Lhy/a;->a(Lhu/g$a;)Lib/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lib/d;->b([F)V

    .line 168
    aget p1, v0, v1

    .line 170
    iget-object v0, p0, Lhx/a;->a:Lhy/b;

    check-cast v0, Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v0

    int-to-float v0, v0

    .line 173
    iget-object v1, p0, Lhx/a;->a:Lhy/b;

    check-cast v1, Lhy/a;

    invoke-interface {v1}, Lhy/a;->f()Lhv/a;

    move-result-object v1

    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v1

    add-float/2addr v0, v1

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 175
    iget-object v1, p0, Lhx/a;->a:Lhy/b;

    check-cast v1, Lhy/a;

    invoke-interface {v1}, Lhy/a;->f()Lhv/a;

    move-result-object v1

    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    return p1
.end method
