.class public Lft/d;
.super Lft/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft/g<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lft/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lgd/a;F)Ljava/lang/Object;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Lft/d;->b(Lgd/a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method b(Lgd/a;F)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lft/d;->c(Lgd/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method c(Lgd/a;F)F
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lgd/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_43

    iget-object v0, p1, Lgd/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_43

    .line 26
    iget-object v0, p0, Lft/d;->c:Lgd/c;

    if-eqz v0, :cond_36

    .line 28
    iget-object v1, p0, Lft/d;->c:Lgd/c;

    iget v2, p1, Lgd/a;->f:F

    iget-object v0, p1, Lgd/a;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lgd/a;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lgd/a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    .line 30
    invoke-virtual {p0}, Lft/d;->d()F

    move-result v7

    invoke-virtual {p0}, Lft/d;->h()F

    move-result v8

    move v6, p2

    .line 28
    invoke-virtual/range {v1 .. v8}, Lgd/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_36

    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 36
    :cond_36
    invoke-virtual {p1}, Lgd/a;->f()F

    move-result v0

    invoke-virtual {p1}, Lgd/a;->g()F

    move-result p1

    invoke-static {v0, p1, p2}, Lgc/g;->a(FFF)F

    move-result p1

    return p1

    .line 23
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()F
    .registers 3

    .line 43
    invoke-virtual {p0}, Lft/d;->c()Lgd/a;

    move-result-object v0

    invoke-virtual {p0}, Lft/d;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lft/d;->c(Lgd/a;F)F

    move-result v0

    return v0
.end method
