.class public abstract Lbae/c;
.super Lbag/b;
.source "SourceFile"

# interfaces
.implements Lbah/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lbae/b;",
        ">",
        "Lbag/b;",
        "Lbah/f;",
        "Ljava/lang/Comparable<",
        "Lbae/c<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lbae/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 115
    new-instance v0, Lbae/c$1;

    invoke-direct {v0}, Lbae/c$1;-><init>()V

    sput-object v0, Lbae/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Lbag/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbae/c;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/c<",
            "*>;)I"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {p1}, Lbae/c;->i()Lbae/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbae/b;->a(Lbae/b;)I

    move-result v0

    if-nez v0, :cond_28

    .line 358
    invoke-virtual {p0}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {p1}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->a(Lorg/threeten/bp/h;)I

    move-result v0

    if-nez v0, :cond_28

    .line 360
    invoke-virtual {p0}, Lbae/c;->j()Lbae/h;

    move-result-object v0

    invoke-virtual {p1}, Lbae/c;->j()Lbae/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->a(Lbae/h;)I

    move-result v0

    :cond_28
    return v0
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 242
    sget-object v0, Lbah/a;->u:Lbah/a;

    .line 243
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v1

    invoke-virtual {v1}, Lbae/b;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    sget-object v0, Lbah/a;->b:Lbah/a;

    .line 244
    invoke-virtual {p0}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/h;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbah/h;)Lbae/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/h;",
            ")",
            "Lbae/c<",
            "TD;>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-super {p0, p1}, Lbag/b;->c(Lbah/h;)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->b(Lbah/d;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lorg/threeten/bp/q;)Lbae/f;
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

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 93
    invoke-virtual {p0, p1}, Lbae/c;->c(Lbah/f;)Lbae/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lbae/c;->c(Lbah/i;J)Lbae/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/threeten/bp/r;)Lorg/threeten/bp/e;
    .registers 6

    .line 307
    invoke-virtual {p0, p1}, Lbae/c;->c(Lorg/threeten/bp/r;)J

    move-result-wide v0

    invoke-virtual {p0}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->e()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/e;->a(JJ)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbae/c;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/c<",
            "*>;)Z"
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->m()J

    move-result-wide v0

    .line 379
    invoke-virtual {p1}, Lbae/c;->i()Lbae/b;

    move-result-object v2

    invoke-virtual {v2}, Lbae/b;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2f

    cmp-long v4, v0, v2

    if-nez v4, :cond_2d

    .line 381
    invoke-virtual {p0}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    :goto_30
    return p1
.end method

.method public c(Lorg/threeten/bp/r;)J
    .registers 6

    const-string v0, "offset"

    .line 322
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 324
    invoke-virtual {p0}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/h;->f()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 325
    invoke-virtual {p1}, Lorg/threeten/bp/r;->f()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c(Lbah/f;)Lbae/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/f;",
            ")",
            "Lbae/c<",
            "TD;>;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-super {p0, p1}, Lbag/b;->b(Lbah/f;)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->b(Lbah/d;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lbah/i;J)Lbae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/i;",
            "J)",
            "Lbae/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lbae/c;->e(JLbah/l;)Lbae/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/h;)Lbah/d;
    .registers 2

    .line 93
    invoke-virtual {p0, p1}, Lbae/c;->b(Lbah/h;)Lbae/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbae/c;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/c<",
            "*>;)Z"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->m()J

    move-result-wide v0

    .line 397
    invoke-virtual {p1}, Lbae/c;->i()Lbae/b;

    move-result-object v2

    invoke-virtual {v2}, Lbae/b;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2f

    cmp-long v4, v0, v2

    if-nez v4, :cond_2d

    .line 399
    invoke-virtual {p0}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    :goto_30
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 93
    check-cast p1, Lbae/c;

    invoke-virtual {p0, p1}, Lbae/c;->a(Lbae/c;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lbae/c;->f(JLbah/l;)Lbae/c;

    move-result-object p1

    return-object p1
.end method

.method public e(JLbah/l;)Lbae/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbah/l;",
            ")",
            "Lbae/c<",
            "TD;>;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lbag/b;->c(JLbah/l;)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->b(Lbah/d;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 433
    :cond_4
    instance-of v1, p1, Lbae/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 434
    check-cast p1, Lbae/c;

    invoke-virtual {p0, p1}, Lbae/c;->a(Lbae/c;)I

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

.method public abstract f(JLbah/l;)Lbae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbah/l;",
            ")",
            "Lbae/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract h()Lorg/threeten/bp/h;
.end method

.method public hashCode()I
    .registers 3

    .line 446
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i()Lbae/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public j()Lbae/h;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    return-object v0
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

    .line 226
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 227
    invoke-virtual {p0}, Lbae/c;->j()Lbae/h;

    move-result-object p1

    return-object p1

    .line 228
    :cond_b
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 229
    sget-object p1, Lbah/b;->a:Lbah/b;

    return-object p1

    .line 230
    :cond_14
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_27

    .line 231
    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object p1

    invoke-virtual {p1}, Lbae/b;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 232
    :cond_27
    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_32

    .line 233
    invoke-virtual {p0}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 234
    :cond_32
    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_4a

    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_4a

    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_45

    goto :goto_4a

    .line 237
    :cond_45
    invoke-super {p0, p1}, Lbag/b;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbae/c;->i()Lbae/b;

    move-result-object v1

    invoke-virtual {v1}, Lbae/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
