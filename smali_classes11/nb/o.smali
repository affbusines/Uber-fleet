.class final Lnb/o;
.super Lnb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/o$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb/o;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .line 57
    invoke-direct {p0}, Lnb/k;-><init>()V

    .line 58
    iget-object v0, p0, Lnb/o;->b:[I

    iget v1, p0, Lnb/o;->a:I

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v1, p0, Lnb/o;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnb/o;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method private a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnb/k$b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget v0, p0, Lnb/o;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v2, p0, Lnb/o;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    goto :goto_f

    :cond_e
    move-object v0, v1

    .line 399
    :goto_f
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1a
    if-nez v0, :cond_21

    .line 402
    sget-object p1, Lnb/k$b;->i:Lnb/k$b;

    if-ne p2, p1, :cond_21

    return-object v1

    .line 405
    :cond_21
    sget-object p1, Lnb/o;->g:Ljava/lang/Object;

    if-ne v0, p1, :cond_2d

    .line 406
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonReader is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_2d
    invoke-virtual {p0, v0, p2}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 412
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 413
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 414
    :cond_b
    sget-object v0, Lnb/k$b;->e:Lnb/k$b;

    invoke-virtual {p0, p1, v0}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/Object;)V
    .registers 5

    .line 380
    iget v0, p0, Lnb/o;->a:I

    iget-object v1, p0, Lnb/o;->h:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_5d

    .line 381
    iget v0, p0, Lnb/o;->a:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_42

    .line 384
    iget-object v0, p0, Lnb/o;->b:[I

    iget-object v1, p0, Lnb/o;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lnb/o;->b:[I

    .line 385
    iget-object v0, p0, Lnb/o;->c:[Ljava/lang/String;

    iget-object v1, p0, Lnb/o;->c:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnb/o;->c:[Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lnb/o;->d:[I

    iget-object v1, p0, Lnb/o;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lnb/o;->d:[I

    .line 387
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    goto :goto_5d

    .line 382
    :cond_42
    new-instance p1, Lnb/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/o;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v1, p0, Lnb/o;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnb/o;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method private u()V
    .registers 4

    .line 422
    iget v0, p0, Lnb/o;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb/o;->a:I

    .line 423
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v1, p0, Lnb/o;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 424
    iget-object v0, p0, Lnb/o;->b:[I

    iget v1, p0, Lnb/o;->a:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 427
    iget v0, p0, Lnb/o;->a:I

    if-lez v0, :cond_3f

    .line 428
    iget-object v0, p0, Lnb/o;->d:[I

    iget v1, p0, Lnb/o;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 430
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v1, p0, Lnb/o;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 431
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_3f

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lnb/o;->a(Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method


# virtual methods
.method public a(Lnb/k$a;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lnb/k$b;->e:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-direct {p0, v0}, Lnb/o;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, p1, Lnb/k$a;->a:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_36

    .line 169
    iget-object v4, p1, Lnb/k$a;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 170
    iget-object p1, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v2, p0, Lnb/o;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    .line 171
    iget-object p1, p0, Lnb/o;->c:[Ljava/lang/String;

    iget v0, p0, Lnb/o;->a:I

    add-int/lit8 v0, v0, -0x2

    aput-object v1, p1, v0

    return v3

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_36
    const/4 p1, -0x1

    return p1
.end method

.method public b(Lnb/k$a;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget v0, p0, Lnb/o;->a:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v1, p0, Lnb/o;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 215
    :goto_e
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_20

    .line 216
    sget-object p1, Lnb/o;->g:Ljava/lang/Object;

    if-eq v0, p1, :cond_18

    return v2

    .line 217
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_20
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 223
    iget-object v3, p1, Lnb/k$a;->a:[Ljava/lang/String;

    array-length v3, v3

    :goto_26
    if-ge v1, v3, :cond_39

    .line 224
    iget-object v4, p1, Lnb/k$a;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 225
    invoke-direct {p0}, Lnb/o;->u()V

    return v1

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_39
    return v2
.end method

.method public c()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    const-class v0, Ljava/util/List;

    sget-object v1, Lnb/k$b;->a:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    new-instance v1, Lnb/o$a;

    sget-object v2, Lnb/k$b;->b:Lnb/k$b;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnb/o$a;-><init>(Lnb/k$b;[Ljava/lang/Object;I)V

    .line 81
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v2, p0, Lnb/o;->a:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aput-object v1, v0, v2

    .line 82
    iget-object v0, p0, Lnb/o;->b:[I

    iget v2, p0, Lnb/o;->a:I

    sub-int/2addr v2, v4

    aput v4, v0, v2

    .line 83
    iget-object v0, p0, Lnb/o;->d:[I

    iget v2, p0, Lnb/o;->a:I

    sub-int/2addr v2, v4

    aput v3, v0, v2

    .line 86
    invoke-virtual {v1}, Lnb/o$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 87
    invoke-virtual {v1}, Lnb/o$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lnb/o;->a(Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v1, p0, Lnb/o;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    sget-object v1, Lnb/o;->g:Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 375
    iget-object v0, p0, Lnb/o;->b:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    const/4 v0, 0x1

    .line 376
    iput v0, p0, Lnb/o;->a:I

    return-void
.end method

.method public d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    const-class v0, Lnb/o$a;

    sget-object v1, Lnb/k$b;->b:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/o$a;

    .line 94
    iget-object v1, v0, Lnb/o$a;->a:Lnb/k$b;

    sget-object v2, Lnb/k$b;->b:Lnb/k$b;

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lnb/o$a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 97
    invoke-direct {p0}, Lnb/o;->u()V

    return-void

    .line 95
    :cond_1a
    sget-object v1, Lnb/k$b;->b:Lnb/k$b;

    invoke-virtual {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object v0

    throw v0
.end method

.method public e()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    const-class v0, Ljava/util/Map;

    sget-object v1, Lnb/k$b;->c:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 104
    new-instance v1, Lnb/o$a;

    sget-object v2, Lnb/k$b;->d:Lnb/k$b;

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnb/o$a;-><init>(Lnb/k$b;[Ljava/lang/Object;I)V

    .line 106
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v2, p0, Lnb/o;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v1, v0, v2

    .line 107
    iget-object v0, p0, Lnb/o;->b:[I

    iget v2, p0, Lnb/o;->a:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    aput v3, v0, v2

    .line 110
    invoke-virtual {v1}, Lnb/o$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 111
    invoke-virtual {v1}, Lnb/o$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lnb/o;->a(Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method

.method public f()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    const-class v0, Lnb/o$a;

    sget-object v1, Lnb/k$b;->d:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/o$a;

    .line 118
    iget-object v1, v0, Lnb/o$a;->a:Lnb/k$b;

    sget-object v2, Lnb/k$b;->d:Lnb/k$b;

    if-ne v1, v2, :cond_23

    invoke-virtual {v0}, Lnb/o$a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    .line 121
    iget-object v0, p0, Lnb/o;->c:[Ljava/lang/String;

    iget v1, p0, Lnb/o;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 122
    invoke-direct {p0}, Lnb/o;->u()V

    return-void

    .line 119
    :cond_23
    sget-object v1, Lnb/k$b;->d:Lnb/k$b;

    invoke-virtual {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object v0

    throw v0
.end method

.method public g()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget v0, p0, Lnb/o;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 129
    :cond_6
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v2, p0, Lnb/o;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    .line 130
    instance-of v2, v0, Ljava/util/Iterator;

    if-eqz v2, :cond_1a

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public h()Lnb/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget v0, p0, Lnb/o;->a:I

    if-nez v0, :cond_7

    sget-object v0, Lnb/k$b;->j:Lnb/k$b;

    return-object v0

    .line 138
    :cond_7
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v1, p0, Lnb/o;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 139
    instance-of v1, v0, Lnb/o$a;

    if-eqz v1, :cond_18

    check-cast v0, Lnb/o$a;

    iget-object v0, v0, Lnb/o$a;->a:Lnb/k$b;

    return-object v0

    .line 140
    :cond_18
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1f

    sget-object v0, Lnb/k$b;->a:Lnb/k$b;

    return-object v0

    .line 141
    :cond_1f
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_26

    sget-object v0, Lnb/k$b;->c:Lnb/k$b;

    return-object v0

    .line 142
    :cond_26
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2d

    sget-object v0, Lnb/k$b;->e:Lnb/k$b;

    return-object v0

    .line 143
    :cond_2d
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_34

    sget-object v0, Lnb/k$b;->f:Lnb/k$b;

    return-object v0

    .line 144
    :cond_34
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3b

    sget-object v0, Lnb/k$b;->h:Lnb/k$b;

    return-object v0

    .line 145
    :cond_3b
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_42

    sget-object v0, Lnb/k$b;->g:Lnb/k$b;

    return-object v0

    :cond_42
    if-nez v0, :cond_47

    .line 146
    sget-object v0, Lnb/k$b;->i:Lnb/k$b;

    return-object v0

    .line 147
    :cond_47
    sget-object v1, Lnb/o;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_53

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string v1, "a JSON value"

    .line 149
    invoke-virtual {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object v0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lnb/k$b;->e:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-direct {p0, v0}, Lnb/o;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v3, p0, Lnb/o;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 159
    iget-object v0, p0, Lnb/o;->c:[Ljava/lang/String;

    iget v2, p0, Lnb/o;->a:I

    add-int/lit8 v2, v2, -0x2

    aput-object v1, v0, v2

    return-object v1
.end method

.method public j()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lnb/o;->f:Z

    if-nez v0, :cond_25

    .line 187
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lnb/k$b;->e:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    iget-object v1, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v2, p0, Lnb/o;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 191
    iget-object v0, p0, Lnb/o;->c:[Ljava/lang/String;

    iget v1, p0, Lnb/o;->a:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 182
    :cond_25
    invoke-virtual {p0}, Lnb/o;->h()Lnb/k$b;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lnb/o;->i()Ljava/lang/String;

    .line 184
    new-instance v1, Lnb/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot skip unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/o;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget v0, p0, Lnb/o;->a:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v1, p0, Lnb/o;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 197
    :goto_e
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 198
    invoke-direct {p0}, Lnb/o;->u()V

    .line 199
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 201
    :cond_18
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_24

    .line 202
    invoke-direct {p0}, Lnb/o;->u()V

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    :cond_24
    sget-object v1, Lnb/o;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_30

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_30
    sget-object v1, Lnb/k$b;->f:Lnb/k$b;

    invoke-virtual {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object v0

    throw v0
.end method

.method public l()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lnb/k$b;->h:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 235
    invoke-direct {p0}, Lnb/o;->u()V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    const-class v0, Ljava/lang/Void;

    sget-object v1, Lnb/k$b;->i:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    .line 242
    invoke-direct {p0}, Lnb/o;->u()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lnb/k$b;->g:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 252
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1e

    .line 253
    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 255
    :try_start_17
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_56

    .line 262
    :goto_1e
    iget-boolean v2, p0, Lnb/o;->e:Z

    if-nez v2, :cond_52

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_52

    .line 263
    :cond_2f
    new-instance v2, Lnb/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lnb/o;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnb/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 266
    :cond_52
    :goto_52
    invoke-direct {p0}, Lnb/o;->u()V

    return-wide v0

    .line 257
    :catch_56
    sget-object v1, Lnb/k$b;->g:Lnb/k$b;

    invoke-virtual {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object v0

    throw v0

    .line 260
    :cond_5d
    sget-object v1, Lnb/k$b;->g:Lnb/k$b;

    invoke-virtual {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object v0

    throw v0
.end method

.method public o()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lnb/k$b;->g:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 276
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2b

    .line 277
    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 279
    :try_start_17
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_1f

    goto :goto_2b

    .line 282
    :catch_1f
    :try_start_1f
    new-instance v1, Ljava/math/BigDecimal;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_2b} :catch_2f

    .line 291
    :goto_2b
    invoke-direct {p0}, Lnb/o;->u()V

    return-wide v0

    .line 285
    :catch_2f
    sget-object v1, Lnb/k$b;->g:Lnb/k$b;

    invoke-virtual {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object v0

    throw v0

    .line 289
    :cond_36
    sget-object v1, Lnb/k$b;->g:Lnb/k$b;

    invoke-virtual {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object v0

    throw v0
.end method

.method public p()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lnb/k$b;->g:Lnb/k$b;

    invoke-direct {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Class;Lnb/k$b;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 301
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2b

    .line 302
    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 304
    :try_start_17
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_1f

    goto :goto_2b

    .line 307
    :catch_1f
    :try_start_1f
    new-instance v1, Ljava/math/BigDecimal;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_2b} :catch_2f

    .line 316
    :goto_2b
    invoke-direct {p0}, Lnb/o;->u()V

    return v0

    .line 310
    :catch_2f
    sget-object v1, Lnb/k$b;->g:Lnb/k$b;

    invoke-virtual {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object v0

    throw v0

    .line 314
    :cond_36
    sget-object v1, Lnb/k$b;->g:Lnb/k$b;

    invoke-virtual {p0, v0, v1}, Lnb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/h;

    move-result-object v0

    throw v0
.end method

.method public q()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lnb/o;->f:Z

    if-nez v0, :cond_8f

    .line 327
    iget v0, p0, Lnb/o;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    .line 328
    iget-object v0, p0, Lnb/o;->c:[Ljava/lang/String;

    iget v2, p0, Lnb/o;->a:I

    add-int/lit8 v2, v2, -0x2

    const-string v3, "null"

    aput-object v3, v0, v2

    .line 331
    :cond_13
    iget v0, p0, Lnb/o;->a:I

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v2, p0, Lnb/o;->a:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 333
    :goto_20
    instance-of v2, v0, Lnb/o$a;

    const-string v3, " at path "

    const-string v4, "Expected a value but was "

    if-nez v2, :cond_6c

    .line 336
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_41

    .line 338
    iget-object v0, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v2, p0, Lnb/o;->a:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    .line 339
    iget-object v2, p0, Lnb/o;->h:[Ljava/lang/Object;

    iget v3, p0, Lnb/o;->a:I

    sub-int/2addr v3, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_48

    .line 340
    :cond_41
    iget v0, p0, Lnb/o;->a:I

    if-lez v0, :cond_49

    .line 342
    invoke-direct {p0}, Lnb/o;->u()V

    :goto_48
    return-void

    .line 344
    :cond_49
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/o;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/o;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_6c
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/o;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/o;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_8f
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/o;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/o;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lnb/o;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 366
    invoke-virtual {p0}, Lnb/o;->i()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Lnb/o;->a(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
