.class public Lfw/c;
.super Lfw/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw/n<",
        "Lfx/d;",
        "Lfx/d;",
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
            "Lfx/d;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lfw/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lfw/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lgd/a;)Lgd/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "Lfx/d;",
            ">;)",
            "Lgd/a<",
            "Lfx/d;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lgd/a;->a:Ljava/lang/Object;

    check-cast v0, Lfx/d;

    .line 27
    iget-object v1, p0, Lgd/a;->b:Ljava/lang/Object;

    check-cast v1, Lfx/d;

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    .line 28
    invoke-virtual {v0}, Lfx/d;->a()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lfx/d;->a()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_19

    goto :goto_31

    .line 31
    :cond_19
    invoke-virtual {v0}, Lfx/d;->a()[F

    move-result-object v2

    invoke-virtual {v1}, Lfx/d;->a()[F

    move-result-object v3

    invoke-static {v2, v3}, Lfw/c;->a([F[F)[F

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lfx/d;->a([F)Lfx/d;

    move-result-object v0

    invoke-virtual {v1, v2}, Lfx/d;->a([F)Lfx/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgd/a;

    move-result-object p0

    :cond_31
    :goto_31
    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a<",
            "Lfx/d;",
            ">;>;)",
            "Ljava/util/List<",
            "Lgd/a<",
            "Lfx/d;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/a;

    invoke-static {v1}, Lfw/c;->a(Lgd/a;)Lgd/a;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-object p0
.end method

.method static a([F[F)[F
    .registers 6

    .line 37
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 38
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    :goto_18
    array-length v3, v0

    if-ge p0, v3, :cond_2c

    .line 44
    aget v3, v0, p0

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_29

    .line 45
    aget v1, v0, p0

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 47
    aget v1, v0, p0

    :cond_29
    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 50
    :cond_2c
    invoke-static {v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lft/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft/a<",
            "Lfx/d;",
            "Lfx/d;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lft/e;

    iget-object v1, p0, Lfw/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lft/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Z
    .registers 2

    .line 12
    invoke-super {p0}, Lfw/n;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .registers 2

    .line 12
    invoke-super {p0}, Lfw/n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 12
    invoke-super {p0}, Lfw/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
