.class public Lft/b;
.super Lft/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lft/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lgd/a;F)Ljava/lang/Object;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Lft/b;->b(Lgd/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method b(Lgd/a;F)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lft/b;->c(Lgd/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lgd/a;F)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lgd/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_52

    iget-object v0, p1, Lgd/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_52

    .line 28
    iget-object v0, p0, Lft/b;->c:Lgd/c;

    if-eqz v0, :cond_36

    .line 30
    iget-object v1, p0, Lft/b;->c:Lgd/c;

    iget v2, p1, Lgd/a;->f:F

    iget-object v0, p1, Lgd/a;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lgd/a;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p1, Lgd/a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Lft/b;->d()F

    move-result v7

    invoke-virtual {p0}, Lft/b;->h()F

    move-result v8

    move v6, p2

    .line 30
    invoke-virtual/range {v1 .. v8}, Lgd/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_36
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-static {p2, v0, v1}, Lgc/g;->b(FFF)F

    move-result p2

    iget-object v0, p1, Lgd/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lgd/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lgc/b;->a(FII)I

    move-result p1

    return p1

    .line 25
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .registers 3

    .line 44
    invoke-virtual {p0}, Lft/b;->c()Lgd/a;

    move-result-object v0

    invoke-virtual {p0}, Lft/b;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lft/b;->c(Lgd/a;F)I

    move-result v0

    return v0
.end method
