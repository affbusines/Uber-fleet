.class public final Lmk/h;
.super Lmk/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/k;",
        "Ljava/lang/Iterable<",
        "Lmk/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/k;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 43
    invoke-direct {p0}, Lmk/k;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmk/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lmk/h;
    .registers 4

    .line 53
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 54
    new-instance v0, Lmk/h;

    iget-object v1, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lmk/h;-><init>(I)V

    .line 55
    iget-object v1, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/k;

    .line 56
    invoke-virtual {v2}, Lmk/k;->i()Lmk/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmk/h;->a(Lmk/k;)V

    goto :goto_19

    :cond_2d
    return-object v0

    .line 60
    :cond_2e
    new-instance v0, Lmk/h;

    invoke-direct {v0}, Lmk/h;-><init>()V

    return-object v0
.end method

.method public a(I)Lmk/k;
    .registers 3

    .line 153
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/k;

    return-object p1
.end method

.method public a(ILmk/k;)Lmk/k;
    .registers 4

    .line 129
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/k;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 96
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    if-nez p1, :cond_7

    sget-object p1, Lmk/m;->a:Lmk/m;

    goto :goto_d

    :cond_7
    new-instance v1, Lmk/q;

    invoke-direct {v1, p1}, Lmk/q;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lmk/k;)V
    .registers 3

    if-nez p1, :cond_4

    .line 106
    sget-object p1, Lmk/m;->a:Lmk/m;

    .line 108
    :cond_4
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .registers 2

    .line 172
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lmk/k;
    .registers 3

    .line 203
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/k;

    return-object p1
.end method

.method public c()Ljava/lang/Number;
    .registers 3

    .line 216
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 217
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/k;

    invoke-virtual {v0}, Lmk/k;->c()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 219
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 232
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 233
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/k;

    invoke-virtual {v0}, Lmk/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 235
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()D
    .registers 3

    .line 248
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 249
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/k;

    invoke-virtual {v0}, Lmk/k;->e()D

    move-result-wide v0

    return-wide v0

    .line 251
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    .line 386
    instance-of v0, p1, Lmk/h;

    if-eqz v0, :cond_13

    check-cast p1, Lmk/h;

    iget-object p1, p1, Lmk/h;->a:Ljava/util/List;

    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public f()J
    .registers 3

    .line 314
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 315
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/k;

    invoke-virtual {v0}, Lmk/k;->f()J

    move-result-wide v0

    return-wide v0

    .line 317
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public g()I
    .registers 3

    .line 330
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 331
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/k;

    invoke-virtual {v0}, Lmk/k;->g()I

    move-result v0

    return v0

    .line 333
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Z
    .registers 3

    .line 378
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 379
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/k;

    invoke-virtual {v0}, Lmk/k;->h()Z

    move-result v0

    return v0

    .line 381
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 391
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic i()Lmk/k;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lmk/h;->a()Lmk/h;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lmk/k;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lmk/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
