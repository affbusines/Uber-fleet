.class public Lft/o;
.super Lft/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft/g<",
        "Lfv/b;",
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
            "Lfv/b;",
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

    .line 10
    invoke-virtual {p0, p1, p2}, Lft/o;->b(Lgd/a;F)Lfv/b;

    move-result-object p1

    return-object p1
.end method

.method b(Lgd/a;F)Lfv/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "Lfv/b;",
            ">;F)",
            "Lfv/b;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lft/o;->c:Lgd/c;

    if-eqz v0, :cond_3b

    .line 17
    iget-object v1, p0, Lft/o;->c:Lgd/c;

    iget v2, p1, Lgd/a;->f:F

    iget-object v0, p1, Lgd/a;->g:Ljava/lang/Float;

    if-nez v0, :cond_13

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1a

    :cond_13
    iget-object v0, p1, Lgd/a;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    :goto_1a
    iget-object v0, p1, Lgd/a;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfv/b;

    .line 18
    iget-object v0, p1, Lgd/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_26

    iget-object p1, p1, Lgd/a;->a:Ljava/lang/Object;

    goto :goto_28

    :cond_26
    iget-object p1, p1, Lgd/a;->b:Ljava/lang/Object;

    :goto_28
    check-cast p1, Lfv/b;

    move-object v5, p1

    .line 19
    invoke-virtual {p0}, Lft/o;->e()F

    move-result v7

    invoke-virtual {p0}, Lft/o;->h()F

    move-result v8

    move v6, p2

    .line 17
    invoke-virtual/range {v1 .. v8}, Lgd/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv/b;

    return-object p1

    :cond_3b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4b

    .line 20
    iget-object p2, p1, Lgd/a;->b:Ljava/lang/Object;

    if-nez p2, :cond_46

    goto :goto_4b

    .line 23
    :cond_46
    iget-object p1, p1, Lgd/a;->b:Ljava/lang/Object;

    check-cast p1, Lfv/b;

    return-object p1

    .line 21
    :cond_4b
    :goto_4b
    iget-object p1, p1, Lgd/a;->a:Ljava/lang/Object;

    check-cast p1, Lfv/b;

    return-object p1
.end method

.method public b(Lgd/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lgd/b;

    invoke-direct {v0}, Lgd/b;-><init>()V

    .line 29
    new-instance v1, Lfv/b;

    invoke-direct {v1}, Lfv/b;-><init>()V

    .line 30
    new-instance v2, Lft/o$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lft/o$1;-><init>(Lft/o;Lgd/b;Lgd/c;Lfv/b;)V

    invoke-super {p0, v2}, Lft/g;->a(Lgd/c;)V

    return-void
.end method
