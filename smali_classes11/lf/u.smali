.class final Llf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llf/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Llf/w;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/reflect/Field;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Llf/bb;

.field private final j:Ljava/lang/reflect/Field;

.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private final m:Llf/ac$e;


# virtual methods
.method public a()I
    .registers 2

    .line 350
    iget v0, p0, Llf/u;->d:I

    return v0
.end method

.method public a(Llf/u;)I
    .registers 3

    .line 384
    iget v0, p0, Llf/u;->d:I

    iget p1, p1, Llf/u;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .registers 2

    .line 355
    iget-object v0, p0, Llf/u;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()Llf/w;
    .registers 2

    .line 360
    iget-object v0, p0, Llf/u;->b:Llf/w;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 39
    check-cast p1, Llf/u;

    invoke-virtual {p0, p1}, Llf/u;->a(Llf/u;)I

    move-result p1

    return p1
.end method

.method public d()Llf/bb;
    .registers 2

    .line 365
    iget-object v0, p0, Llf/u;->i:Llf/bb;

    return-object v0
.end method

.method public e()Llf/ac$e;
    .registers 2

    .line 379
    iget-object v0, p0, Llf/u;->m:Llf/ac$e;

    return-object v0
.end method

.method public f()Ljava/lang/reflect/Field;
    .registers 2

    .line 397
    iget-object v0, p0, Llf/u;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 401
    iget-object v0, p0, Llf/u;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 409
    iget v0, p0, Llf/u;->f:I

    return v0
.end method

.method public i()Z
    .registers 2

    .line 414
    iget-boolean v0, p0, Llf/u;->g:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .line 421
    iget-boolean v0, p0, Llf/u;->h:Z

    return v0
.end method

.method public k()Ljava/lang/reflect/Field;
    .registers 2

    .line 425
    iget-object v0, p0, Llf/u;->j:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public l()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 433
    sget-object v0, Llf/u$1;->a:[I

    iget-object v1, p0, Llf/u;->b:Llf/w;

    invoke-virtual {v1}, Llf/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 439
    :cond_18
    iget-object v0, p0, Llf/u;->c:Ljava/lang/Class;

    return-object v0

    .line 436
    :cond_1b
    iget-object v0, p0, Llf/u;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_26

    :cond_24
    iget-object v0, p0, Llf/u;->k:Ljava/lang/Class;

    :goto_26
    return-object v0
.end method
