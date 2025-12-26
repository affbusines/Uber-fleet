.class public abstract Lbae/f;
.super Lbag/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lbae/b;",
        ">",
        "Lbag/b;",
        "Ljava/lang/Comparable<",
        "Lbae/f<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lbae/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 116
    new-instance v0, Lbae/f$1;

    invoke-direct {v0}, Lbae/f$1;-><init>()V

    sput-object v0, Lbae/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Lbag/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbae/f;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/f<",
            "*>;)I"
        }
    .end annotation

    .line 449
    invoke-virtual {p0}, Lbae/f;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lbae/f;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbag/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_59

    .line 451
    invoke-virtual {p0}, Lbae/f;->j()Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lbae/f;->j()Lorg/threeten/bp/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/h;->e()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_59

    .line 453
    invoke-virtual {p0}, Lbae/f;->l()Lbae/c;

    move-result-object v0

    invoke-virtual {p1}, Lbae/f;->l()Lbae/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbae/c;->a(Lbae/c;)I

    move-result v0

    if-nez v0, :cond_59

    .line 455
    invoke-virtual {p0}, Lbae/f;->c()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbae/f;->c()Lorg/threeten/bp/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_59

    .line 457
    invoke-virtual {p0}, Lbae/f;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-virtual {p1}, Lbae/f;->m()Lbae/b;

    move-result-object p1

    invoke-virtual {p1}, Lbae/b;->n()Lbae/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->a(Lbae/h;)I

    move-result v0

    :cond_59
    return v0
.end method

.method public a(Lbaf/c;)Ljava/lang/String;
    .registers 3

    const-string v0, "formatter"

    .line 396
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    invoke-virtual {p1, p0}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbah/h;)Lbae/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/h;",
            ")",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lbae/f;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-super {p0, p1}, Lbag/b;->c(Lbah/h;)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->c(Lbah/d;)Lbae/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 94
    invoke-virtual {p0, p1}, Lbae/f;->c(Lbah/f;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lbae/f;->c(Lbah/i;J)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lorg/threeten/bp/r;
.end method

.method public b(Lbae/f;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/f<",
            "*>;)Z"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lbae/f;->o()J

    move-result-wide v0

    .line 495
    invoke-virtual {p1}, Lbae/f;->o()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_25

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    .line 497
    invoke-virtual {p0}, Lbae/f;->j()Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lbae/f;->j()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->e()I

    move-result p1

    if-ge v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    :goto_26
    return p1
.end method

.method public c(Lbah/f;)Lbae/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/f;",
            ")",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lbae/f;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-super {p0, p1}, Lbag/b;->b(Lbah/f;)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->c(Lbah/d;)Lbae/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lbah/i;J)Lbae/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/i;",
            "J)",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lbae/f;->e(JLbah/l;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/h;)Lbah/d;
    .registers 2

    .line 94
    invoke-virtual {p0, p1}, Lbae/f;->b(Lbah/h;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lorg/threeten/bp/q;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 94
    check-cast p1, Lbae/f;

    invoke-virtual {p0, p1}, Lbae/f;->a(Lbae/f;)I

    move-result p1

    return p1
.end method

.method public abstract d(Lorg/threeten/bp/q;)Lbae/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/q;",
            ")",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lbae/f;->f(JLbah/l;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public e(JLbah/l;)Lbae/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbah/l;",
            ")",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lbae/f;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lbag/b;->c(JLbah/l;)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->c(Lbah/d;)Lbae/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lorg/threeten/bp/q;)Lbae/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/q;",
            ")",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 531
    :cond_4
    instance-of v1, p1, Lbae/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 532
    check-cast p1, Lbae/f;

    invoke-virtual {p0, p1}, Lbae/f;->a(Lbae/f;)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public abstract f(JLbah/l;)Lbae/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbah/l;",
            ")",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 175
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_3e

    .line 176
    sget-object v0, Lbae/f$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    .line 180
    invoke-virtual {p0}, Lbae/f;->l()Lbae/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/c;->get(Lbah/i;)I

    move-result p1

    return p1

    .line 178
    :cond_1e
    invoke-virtual {p0}, Lbae/f;->b()Lorg/threeten/bp/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/r;->f()I

    move-result p1

    return p1

    .line 177
    :cond_27
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_3e
    invoke-super {p0, p1}, Lbag/b;->get(Lbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 4

    .line 187
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_2d

    .line 188
    sget-object v0, Lbae/f$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    .line 192
    invoke-virtual {p0}, Lbae/f;->l()Lbae/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/c;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0

    .line 190
    :cond_1e
    invoke-virtual {p0}, Lbae/f;->b()Lorg/threeten/bp/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/r;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 189
    :cond_28
    invoke-virtual {p0}, Lbae/f;->o()J

    move-result-wide v0

    return-wide v0

    .line 194
    :cond_2d
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 544
    invoke-virtual {p0}, Lbae/f;->l()Lbae/c;

    move-result-object v0

    invoke-virtual {v0}, Lbae/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbae/f;->b()Lorg/threeten/bp/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lbae/f;->c()Lorg/threeten/bp/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Lorg/threeten/bp/h;
    .registers 2

    .line 219
    invoke-virtual {p0}, Lbae/f;->l()Lbae/c;

    move-result-object v0

    invoke-virtual {v0}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Lbae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbae/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public m()Lbae/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lbae/f;->l()Lbae/c;

    move-result-object v0

    invoke-virtual {v0}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/threeten/bp/e;
    .registers 5

    .line 412
    invoke-virtual {p0}, Lbae/f;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lbae/f;->j()Lorg/threeten/bp/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/h;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/e;->a(JJ)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .registers 5

    .line 427
    invoke-virtual {p0}, Lbae/f;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 428
    invoke-virtual {p0}, Lbae/f;->j()Lorg/threeten/bp/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/h;->f()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 429
    invoke-virtual {p0}, Lbae/f;->b()Lorg/threeten/bp/r;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/r;->f()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public query(Lbah/k;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbah/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 372
    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_53

    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_d

    goto :goto_53

    .line 374
    :cond_d
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_1c

    .line 375
    invoke-virtual {p0}, Lbae/f;->m()Lbae/b;

    move-result-object p1

    invoke-virtual {p1}, Lbae/b;->n()Lbae/h;

    move-result-object p1

    return-object p1

    .line 376
    :cond_1c
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_25

    .line 377
    sget-object p1, Lbah/b;->a:Lbah/b;

    return-object p1

    .line 378
    :cond_25
    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_30

    .line 379
    invoke-virtual {p0}, Lbae/f;->b()Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1

    .line 380
    :cond_30
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_43

    .line 381
    invoke-virtual {p0}, Lbae/f;->m()Lbae/b;

    move-result-object p1

    invoke-virtual {p1}, Lbae/b;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 382
    :cond_43
    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_4e

    .line 383
    invoke-virtual {p0}, Lbae/f;->j()Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 385
    :cond_4e
    invoke-super {p0, p1}, Lbag/b;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 373
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lbae/f;->c()Lorg/threeten/bp/q;

    move-result-object p1

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 3

    .line 164
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_1b

    .line 165
    sget-object v0, Lbah/a;->C:Lbah/a;

    if-eq p1, v0, :cond_16

    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_d

    goto :goto_16

    .line 168
    :cond_d
    invoke-virtual {p0}, Lbae/f;->l()Lbae/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/c;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 166
    :cond_16
    :goto_16
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 170
    :cond_1b
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbae/f;->l()Lbae/c;

    move-result-object v1

    invoke-virtual {v1}, Lbae/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbae/f;->b()Lorg/threeten/bp/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p0}, Lbae/f;->b()Lorg/threeten/bp/r;

    move-result-object v1

    invoke-virtual {p0}, Lbae/f;->c()Lorg/threeten/bp/q;

    move-result-object v2

    if-eq v1, v2, :cond_4a

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbae/f;->c()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4a
    return-object v0
.end method
