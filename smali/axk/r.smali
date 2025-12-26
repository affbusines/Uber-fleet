.class public Laxk/r;
.super Laxk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxk/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Laxk/a;-><init>(Laws/b;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    :cond_0
    invoke-super {p0, p1}, Laxk/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    sget-object v1, Laxk/b;->b:Laxn/ag;

    if-ne v0, v1, :cond_b

    sget-object p1, Laxk/b;->b:Laxn/ag;

    return-object p1

    .line 32
    :cond_b
    sget-object v1, Laxk/b;->c:Laxn/ag;

    if-ne v0, v1, :cond_1d

    .line 33
    invoke-virtual {p0, p1}, Laxk/r;->b(Ljava/lang/Object;)Laxk/x;

    move-result-object v0

    if-nez v0, :cond_18

    .line 34
    sget-object p1, Laxk/b;->b:Laxn/ag;

    return-object p1

    .line 35
    :cond_18
    instance-of v1, v0, Laxk/n;

    if-eqz v1, :cond_0

    return-object v0

    .line 39
    :cond_1d
    instance-of p1, v0, Laxk/n;

    if-eqz p1, :cond_22

    return-object v0

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    :goto_3d
    throw p1

    :goto_3e
    goto :goto_3d
.end method

.method protected a(Ljava/lang/Object;Laxk/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laxk/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_58

    .line 80
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_21

    check-cast p1, Laxk/z;

    .line 66
    instance-of v1, p1, Laxk/c$a;

    if-eqz v1, :cond_1d

    .line 68
    iget-object p2, p0, Laxk/r;->B_:Laws/b;

    if-eqz p2, :cond_58

    check-cast p1, Laxk/c$a;

    iget-object p1, p1, Laxk/c$a;->a:Ljava/lang/Object;

    check-cast v0, Laxn/ao;

    invoke-static {p2, p1, v0}, Laxn/aa;->a(Laws/b;Ljava/lang/Object;Laxn/ao;)Laxn/ao;

    move-result-object p1

    move-object v0, p1

    goto :goto_58

    .line 70
    :cond_1d
    invoke-virtual {p1, p2}, Laxk/z;->a(Laxk/n;)V

    goto :goto_58

    :cond_21
    if-eqz p1, :cond_50

    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_2c
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4e

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxk/z;

    .line 66
    instance-of v4, v3, Laxk/c$a;

    if-eqz v4, :cond_48

    .line 68
    iget-object v4, p0, Laxk/r;->B_:Laws/b;

    if-eqz v4, :cond_46

    check-cast v3, Laxk/c$a;

    iget-object v3, v3, Laxk/c$a;->a:Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Laxn/aa;->a(Laws/b;Ljava/lang/Object;Laxn/ao;)Laxn/ao;

    move-result-object v2

    goto :goto_4b

    :cond_46
    move-object v2, v0

    goto :goto_4b

    .line 70
    :cond_48
    invoke-virtual {v3, p2}, Laxk/z;->a(Laxk/n;)V

    :goto_4b
    add-int/lit8 v1, v1, -0x1

    goto :goto_2c

    :cond_4e
    move-object v0, v2

    goto :goto_58

    .line 82
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    :goto_58
    if-nez v0, :cond_5b

    return-void

    .line 73
    :cond_5b
    goto :goto_5d

    :goto_5c
    throw v0

    :goto_5d
    goto :goto_5c
.end method

.method protected final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
