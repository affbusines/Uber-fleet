.class public Lhx/d;
.super Lhx/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhy/a;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lhx/a;-><init>(Lhy/a;)V

    return-void
.end method


# virtual methods
.method protected a(F)I
    .registers 5

    .line 45
    iget-object v0, p0, Lhx/d;->a:Lhy/b;

    check-cast v0, Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_28

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    .line 52
    iget-object p1, p0, Lhx/d;->a:Lhy/b;

    check-cast p1, Lhy/a;

    sget-object v2, Lhu/g$a;->a:Lhu/g$a;

    invoke-interface {p1, v2}, Lhy/a;->a(Lhu/g$a;)Lib/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lib/d;->b([F)V

    .line 54
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 57
    :cond_28
    invoke-virtual {p0, p1}, Lhx/d;->b(F)F

    move-result p1

    .line 59
    iget-object v0, p0, Lhx/d;->a:Lhy/b;

    check-cast v0, Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v0

    float-to-int p1, p1

    .line 60
    div-int/2addr p1, v0

    .line 62
    iget-object v0, p0, Lhx/d;->a:Lhy/b;

    check-cast v0, Lhy/a;

    invoke-interface {v0}, Lhy/a;->A()Lhv/d;

    move-result-object v0

    invoke-virtual {v0}, Lhv/d;->m()I

    move-result v0

    if-gez p1, :cond_4a

    const/4 p1, 0x0

    goto :goto_4e

    :cond_4a
    if-lt p1, v0, :cond_4e

    add-int/lit8 p1, v0, -0x1

    :cond_4e
    :goto_4e
    return p1
.end method

.method public a(FF)Lhx/c;
    .registers 10

    .line 19
    invoke-super {p0, p1, p2}, Lhx/a;->a(FF)Lhx/c;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v1

    .line 25
    :cond_7
    iget-object p1, p0, Lhx/d;->a:Lhy/b;

    check-cast p1, Lhy/a;

    invoke-interface {p1}, Lhy/a;->f()Lhv/a;

    move-result-object p1

    invoke-virtual {v1}, Lhx/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lhv/a;->a(I)Lhv/g;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhv/b;

    .line 27
    invoke-virtual {v2}, Lhv/b;->b()Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 34
    iget-object p2, p0, Lhx/d;->a:Lhy/b;

    check-cast p2, Lhy/a;

    invoke-virtual {v2}, Lhv/b;->q()Lhu/g$a;

    move-result-object v3

    invoke-interface {p2, v3}, Lhy/a;->a(Lhu/g$a;)Lib/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lib/d;->b([F)V

    .line 36
    invoke-virtual {v1}, Lhx/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lhx/c;->a()I

    move-result v4

    aget p1, p1, v0

    float-to-double v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lhx/d;->a(Lhx/c;Lhv/b;IID)Lhx/c;

    move-result-object p1

    return-object p1

    :cond_46
    return-object v1
.end method

.method protected b(F)F
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 87
    iget-object p1, p0, Lhx/d;->a:Lhy/b;

    check-cast p1, Lhy/a;

    sget-object v2, Lhu/g$a;->a:Lhu/g$a;

    invoke-interface {p1, v2}, Lhy/a;->a(Lhu/g$a;)Lib/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lib/d;->b([F)V

    .line 88
    aget p1, v0, v1

    .line 90
    iget-object v0, p0, Lhx/d;->a:Lhy/b;

    check-cast v0, Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v0

    int-to-float v0, v0

    .line 93
    iget-object v1, p0, Lhx/d;->a:Lhy/b;

    check-cast v1, Lhy/a;

    invoke-interface {v1}, Lhy/a;->f()Lhv/a;

    move-result-object v1

    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v1

    add-float/2addr v0, v1

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 95
    iget-object v1, p0, Lhx/d;->a:Lhy/b;

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
