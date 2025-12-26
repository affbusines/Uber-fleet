.class public abstract Lbae/b;
.super Lbag/b;
.source "SourceFile"

# interfaces
.implements Lbah/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag/b;",
        "Lbah/f;",
        "Ljava/lang/Comparable<",
        "Lbae/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lbae/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 243
    new-instance v0, Lbae/b$1;

    invoke-direct {v0}, Lbae/b$1;-><init>()V

    sput-object v0, Lbae/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 221
    invoke-direct {p0}, Lbag/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbae/b;)I
    .registers 6

    .line 517
    invoke-virtual {p0}, Lbae/b;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lbae/b;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbag/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1a

    .line 519
    invoke-virtual {p0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-virtual {p1}, Lbae/b;->n()Lbae/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->a(Lbae/h;)I

    move-result v0

    :cond_1a
    return v0
.end method

.method public a(Lbaf/c;)Ljava/lang/String;
    .registers 3

    const-string v0, "formatter"

    .line 456
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    invoke-virtual {p1, p0}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 414
    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-virtual {p0}, Lbae/b;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbah/h;)Lbae/b;
    .registers 3

    .line 379
    invoke-virtual {p0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-super {p0, p1}, Lbag/b;->c(Lbah/h;)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->a(Lbah/d;)Lbae/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/threeten/bp/h;)Lbae/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/h;",
            ")",
            "Lbae/c<",
            "*>;"
        }
    .end annotation

    .line 471
    invoke-static {p0, p1}, Lbae/d;->a(Lbae/b;Lorg/threeten/bp/h;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 221
    invoke-virtual {p0, p1}, Lbae/b;->c(Lbah/f;)Lbae/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lbae/b;->c(Lbah/i;J)Lbae/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbae/b;)Z
    .registers 6

    .line 538
    invoke-virtual {p0}, Lbae/b;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lbae/b;->m()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public c(Lbah/f;)Lbae/b;
    .registers 3

    .line 371
    invoke-virtual {p0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-super {p0, p1}, Lbag/b;->b(Lbah/f;)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->a(Lbah/d;)Lbae/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lbah/i;J)Lbae/b;
.end method

.method public c()Lbae/i;
    .registers 3

    .line 310
    invoke-virtual {p0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    sget-object v1, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0, v1}, Lbae/b;->get(Lbah/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbae/h;->a(I)Lbae/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lbae/b;->e(JLbah/l;)Lbae/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/h;)Lbah/d;
    .registers 2

    .line 221
    invoke-virtual {p0, p1}, Lbae/b;->b(Lbah/h;)Lbae/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbae/b;)Z
    .registers 6

    .line 554
    invoke-virtual {p0}, Lbae/b;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lbae/b;->m()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 221
    check-cast p1, Lbae/b;

    invoke-virtual {p0, p1}, Lbae/b;->a(Lbae/b;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lbae/b;->f(JLbah/l;)Lbae/b;

    move-result-object p1

    return-object p1
.end method

.method public e(JLbah/l;)Lbae/b;
    .registers 5

    .line 392
    invoke-virtual {p0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lbag/b;->c(JLbah/l;)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->a(Lbah/d;)Lbae/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 590
    :cond_4
    instance-of v1, p1, Lbae/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 591
    check-cast p1, Lbae/b;

    invoke-virtual {p0, p1}, Lbae/b;->a(Lbae/b;)I

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

.method public abstract f(JLbah/l;)Lbae/b;
.end method

.method public hashCode()I
    .registers 6

    .line 603
    invoke-virtual {p0}, Lbae/b;->m()J

    move-result-wide v0

    .line 604
    invoke-virtual {p0}, Lbae/b;->n()Lbae/h;

    move-result-object v2

    invoke-virtual {v2}, Lbae/h;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 3

    .line 353
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_9

    .line 354
    invoke-interface {p1}, Lbah/i;->b()Z

    move-result p1

    return p1

    :cond_9
    if-eqz p1, :cond_13

    .line 356
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public j()Z
    .registers 4

    .line 326
    invoke-virtual {p0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    sget-object v1, Lbah/a;->A:Lbah/a;

    invoke-virtual {p0, v1}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbae/h;->a(J)Z

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .line 348
    invoke-virtual {p0}, Lbae/b;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x16e

    goto :goto_b

    :cond_9
    const/16 v0, 0x16d

    :goto_b
    return v0
.end method

.method public m()J
    .registers 3

    .line 485
    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract n()Lbae/h;
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

    .line 399
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 400
    invoke-virtual {p0}, Lbae/b;->n()Lbae/h;

    move-result-object p1

    return-object p1

    .line 401
    :cond_b
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 402
    sget-object p1, Lbah/b;->h:Lbah/b;

    return-object p1

    .line 403
    :cond_14
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_23

    .line 404
    invoke-virtual {p0}, Lbae/b;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 405
    :cond_23
    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_41

    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_41

    .line 406
    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_41

    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_3c

    goto :goto_41

    .line 409
    :cond_3c
    invoke-super {p0, p1}, Lbag/b;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_41
    :goto_41
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 618
    sget-object v0, Lbah/a;->z:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v0

    .line 619
    sget-object v2, Lbah/a;->x:Lbah/a;

    invoke-virtual {p0, v2}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v2

    .line 620
    sget-object v4, Lbah/a;->s:Lbah/a;

    invoke-virtual {p0, v4}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v4

    .line 621
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 622
    invoke-virtual {p0}, Lbae/b;->n()Lbae/h;

    move-result-object v7

    invoke-virtual {v7}, Lbae/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    .line 623
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {p0}, Lbae/b;->c()Lbae/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-0"

    const-string v1, "-"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_42

    move-object v9, v0

    goto :goto_43

    :cond_42
    move-object v9, v1

    .line 627
    :goto_43
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object v0, v1

    .line 628
    :goto_4f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
