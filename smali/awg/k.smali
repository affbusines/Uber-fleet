.class public final Lawg/k;
.super Lawg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawg/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lawg/k$a;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lawg/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawg/k$a;-><init>(Lawt/h;)V

    sput-object v0, Lawg/k;->a:Lawg/k$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 562
    sput-object v0, Lawg/k;->e:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Lawg/f;-><init>()V

    .line 40
    sget-object v0, Lawg/k;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final a(ILjava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 257
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 261
    iget-object v2, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    const/4 p1, 0x0

    .line 263
    iget v1, p0, Lawg/k;->b:I

    :goto_1d
    if-ge p1, v1, :cond_30

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 265
    iget-object v2, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    .line 268
    :cond_30
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lawg/k;->d:I

    return-void
.end method

.method private final b(I)V
    .registers 4

    if-ltz p1, :cond_22

    .line 60
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    .line 61
    :cond_8
    sget-object v1, Lawg/k;->e:[Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lawz/k;->c(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    return-void

    .line 66
    :cond_17
    sget-object v1, Lawg/k;->a:Lawg/k$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lawg/k$a;->a(II)I

    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lawg/k;->c(I)V

    return-void

    .line 59
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(I)V
    .registers 6

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    iget v1, p0, Lawg/k;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lawg/k;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
    iput v3, p0, Lawg/k;->b:I

    .line 78
    iput-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final d(I)I
    .registers 4

    .line 87
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_7
    return p1
.end method

.method private final e(I)I
    .registers 3

    if-gez p1, :cond_6

    .line 89
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method private final f(I)I
    .registers 3

    .line 94
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lawg/l;->g([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 p1, p1, 0x1

    :goto_c
    return p1
.end method

.method private final g(I)I
    .registers 2

    if-nez p1, :cond_9

    .line 96
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {p1}, Lawg/l;->g([Ljava/lang/Object;)I

    move-result p1

    goto :goto_b

    :cond_9
    add-int/lit8 p1, p1, -0x1

    :goto_b
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lawg/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 147
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    iget v1, p0, Lawg/k;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 148
    aput-object v3, v0, v1

    .line 149
    invoke-direct {p0, v1}, Lawg/k;->f(I)I

    move-result v0

    iput v0, p0, Lawg/k;->b:I

    .line 150
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawg/k;->d:I

    return-object v2

    .line 145
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->a(II)V

    .line 422
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_17

    .line 423
    invoke-virtual {p0}, Lawg/k;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    if-nez p1, :cond_1e

    .line 425
    invoke-virtual {p0}, Lawg/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 428
    :cond_1e
    iget v1, p0, Lawg/k;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lawg/k;->d(I)I

    move-result v1

    .line 429
    iget-object v2, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 431
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v3, :cond_62

    .line 433
    iget p1, p0, Lawg/k;->b:I

    if-lt v1, p1, :cond_3f

    .line 434
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, v3, p1, v1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_55

    .line 436
    :cond_3f
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v4, v6, v1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    .line 438
    iget v0, p0, Lawg/k;->b:I

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {p1, p1, v1, v0, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_55
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    iget v0, p0, Lawg/k;->b:I

    aput-object v5, p1, v0

    .line 442
    invoke-direct {p0, v0}, Lawg/k;->f(I)I

    move-result p1

    iput p1, p0, Lawg/k;->b:I

    goto :goto_92

    .line 445
    :cond_62
    iget p1, p0, Lawg/k;->b:I

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lawg/k;->d(I)I

    move-result p1

    if-gt v1, p1, :cond_79

    .line 448
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v0, v1, v3, v6}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_8e

    .line 450
    :cond_79
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    array-length v7, v0

    invoke-static {v0, v0, v1, v3, v7}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v3, v0, v6

    aput-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 452
    invoke-static {v0, v0, v6, v4, v1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_8e
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    aput-object v5, v0, p1

    .line 457
    :goto_92
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lawg/k;->d:I

    return-object v2
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lawg/k;->b(I)V

    .line 126
    iget v0, p0, Lawg/k;->b:I

    invoke-direct {p0, v0}, Lawg/k;->g(I)I

    move-result v0

    iput v0, p0, Lawg/k;->b:I

    .line 127
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    iget v1, p0, Lawg/k;->b:I

    aput-object p1, v0, v1

    .line 128
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawg/k;->d:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 184
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->b(II)V

    .line 186
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 187
    invoke-virtual {p0, p2}, Lawg/k;->b(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    .line 190
    invoke-virtual {p0, p2}, Lawg/k;->a(Ljava/lang/Object;)V

    return-void

    .line 194
    :cond_19
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawg/k;->b(I)V

    .line 221
    iget v0, p0, Lawg/k;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result v0

    .line 223
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6a

    .line 225
    invoke-direct {p0, v0}, Lawg/k;->g(I)I

    move-result p1

    .line 226
    iget v0, p0, Lawg/k;->b:I

    invoke-direct {p0, v0}, Lawg/k;->g(I)I

    move-result v0

    .line 228
    iget v2, p0, Lawg/k;->b:I

    if-lt p1, v2, :cond_4e

    .line 229
    iget-object v3, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 230
    invoke-static {v3, v3, v2, v4, v5}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_63

    .line 232
    :cond_4e
    iget-object v4, p0, Lawg/k;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
    iget-object v2, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 234
    invoke-static {v2, v2, v3, v1, v4}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_63
    iget-object v2, p0, Lawg/k;->c:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 238
    iput v0, p0, Lawg/k;->b:I

    goto :goto_97

    .line 241
    :cond_6a
    iget p1, p0, Lawg/k;->b:I

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lawg/k;->d(I)I

    move-result p1

    if-ge v0, p1, :cond_7f

    .line 244
    iget-object v2, p0, Lawg/k;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_93

    .line 246
    :cond_7f
    iget-object v2, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 248
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_93
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 253
    :goto_97
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lawg/k;->d:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1}, Lawg/k;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->b(II)V

    .line 281
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    .line 283
    :cond_16
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 284
    invoke-virtual {p0, p2}, Lawg/k;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 287
    :cond_21
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lawg/k;->b(I)V

    .line 289
    iget v0, p0, Lawg/k;->b:I

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result v0

    .line 290
    iget v2, p0, Lawg/k;->b:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lawg/k;->d(I)I

    move-result v2

    .line 291
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 293
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_9d

    .line 296
    iget p1, p0, Lawg/k;->b:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_76

    if-ltz v0, :cond_5a

    .line 300
    iget-object v1, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    .line 302
    :cond_5a
    iget-object v4, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 304
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_68

    .line 307
    invoke-static {v4, v4, v0, p1, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    :cond_68
    add-int v6, p1, v7

    .line 309
    invoke-static {v4, v4, v0, p1, v6}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    iget v4, p0, Lawg/k;->b:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    .line 314
    :cond_76
    iget-object v4, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_86

    .line 316
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    .line 318
    :cond_86
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_92
    iput v0, p0, Lawg/k;->b:I

    sub-int/2addr v2, v3

    .line 323
    invoke-direct {p0, v2}, Lawg/k;->e(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lawg/k;->a(ILjava/util/Collection;)V

    goto :goto_e2

    :cond_9d
    add-int p1, v2, v3

    if-ge v2, v0, :cond_c1

    add-int/2addr v3, v0

    .line 330
    iget-object v4, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_ab

    .line 331
    invoke-static {v4, v4, p1, v2, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_df

    .line 333
    :cond_ab
    array-length v6, v4

    if-lt p1, v6, :cond_b4

    .line 334
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_df

    .line 336
    :cond_b4
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 337
    invoke-static {v4, v4, v1, v3, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_df

    .line 342
    :cond_c1
    iget-object v4, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_d2

    .line 344
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_df

    .line 346
    :cond_d2
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_df
    invoke-direct {p0, v2, p2}, Lawg/k;->a(ILjava/util/Collection;)V

    :goto_e2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    .line 273
    :cond_d
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawg/k;->b(I)V

    .line 274
    iget v0, p0, Lawg/k;->b:I

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lawg/k;->a(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lawg/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lawg/k;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lawg/k;->b(I)V

    .line 137
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    iget v1, p0, Lawg/k;->b:I

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lawg/k;->d(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 138
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawg/k;->d:I

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lawg/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 165
    iget v0, p0, Lawg/k;->b:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lawg/r;->b(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result v0

    .line 166
    iget-object v1, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 167
    aput-object v3, v1, v0

    .line 168
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawg/k;->d:I

    return-object v2

    .line 163
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .registers 7

    .line 521
    iget v0, p0, Lawg/k;->b:I

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result v0

    .line 522
    iget v1, p0, Lawg/k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_17

    .line 523
    iget-object v4, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2f

    .line 524
    :cond_17
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2f

    .line 525
    iget-object v1, p0, Lawg/k;->c:[Ljava/lang/Object;

    iget v4, p0, Lawg/k;->b:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
    iget-object v1, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_2f
    :goto_2f
    iput v2, p0, Lawg/k;->b:I

    .line 529
    iput v2, p0, Lawg/k;->d:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 372
    invoke-virtual {p0, p1}, Lawg/k;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public e()I
    .registers 2

    .line 22
    iget v0, p0, Lawg/k;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->a(II)V

    .line 359
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    iget v1, p0, Lawg/k;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lawg/k;->d(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 375
    iget v0, p0, Lawg/k;->b:I

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result v0

    .line 377
    iget v1, p0, Lawg/k;->b:I

    if-ge v1, v0, :cond_22

    :goto_f
    if-ge v1, v0, :cond_50

    .line 379
    iget-object v2, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget p1, p0, Lawg/k;->b:I

    :goto_1d
    sub-int/2addr v1, p1

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    if-lt v1, v0, :cond_50

    .line 382
    iget-object v2, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v2, v2

    :goto_27
    if-ge v1, v2, :cond_39

    .line 383
    iget-object v3, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget p1, p0, Lawg/k;->b:I

    goto :goto_1d

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_50

    .line 386
    iget-object v2, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lawg/k;->b:I

    goto :goto_1d

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_50
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 98
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 394
    iget v0, p0, Lawg/k;->b:I

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result v0

    .line 396
    iget v1, p0, Lawg/k;->b:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_27

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5d

    .line 398
    :goto_14
    iget-object v3, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget p1, p0, Lawg/k;->b:I

    :goto_20
    sub-int/2addr v0, p1

    return v0

    :cond_22
    if-eq v0, v1, :cond_5d

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_27
    if-le v1, v0, :cond_5d

    add-int/lit8 v0, v0, -0x1

    :goto_2b
    if-ge v2, v0, :cond_41

    .line 402
    iget-object v1, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lawg/k;->b:I

    goto :goto_20

    :cond_3e
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    .line 404
    :cond_41
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lawg/l;->g([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lawg/k;->b:I

    if-gt v1, v0, :cond_5d

    .line 405
    :goto_4b
    iget-object v3, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget p1, p0, Lawg/k;->b:I

    goto :goto_20

    :cond_58
    if-eq v0, v1, :cond_5d

    add-int/lit8 v0, v0, -0x1

    goto :goto_4b

    :cond_5d
    return v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 413
    invoke-virtual {p0, p1}, Lawg/k;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    .line 415
    :cond_9
    invoke-virtual {p0, p1}, Lawg/k;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lawg/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_98

    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_19

    goto/16 :goto_98

    .line 589
    :cond_19
    iget v0, p0, Lawg/k;->b:I

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result v0

    .line 590
    iget v3, p0, Lawg/k;->b:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4c

    move v1, v3

    const/4 v5, 0x0

    :goto_2b
    if-ge v3, v0, :cond_44

    .line 595
    iget-object v6, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 462
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_40

    .line 599
    iget-object v7, p0, Lawg/k;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v1, 0x1

    aput-object v6, v7, v1

    move v1, v8

    goto :goto_41

    :cond_40
    const/4 v5, 0x1

    :goto_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 604
    :cond_44
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v1, v0}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v3, v1

    move v1, v5

    goto :goto_8d

    .line 607
    :cond_4c
    iget-object v5, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_51
    if-ge v3, v5, :cond_6c

    .line 608
    iget-object v8, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 609
    aput-object v4, v8, v3

    .line 462
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_68

    .line 613
    iget-object v8, p0, Lawg/k;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_69

    :cond_68
    const/4 v7, 0x1

    :goto_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    .line 618
    :cond_6c
    invoke-direct {p0, v6}, Lawg/k;->d(I)I

    move-result v3

    :goto_70
    if-ge v1, v0, :cond_8c

    .line 621
    iget-object v5, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v6, v5, v1

    .line 622
    aput-object v4, v5, v1

    .line 462
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_88

    .line 626
    iget-object v5, p0, Lawg/k;->c:[Ljava/lang/Object;

    aput-object v6, v5, v3

    .line 627
    invoke-direct {p0, v3}, Lawg/k;->f(I)I

    move-result v3

    goto :goto_89

    :cond_88
    const/4 v7, 0x1

    :goto_89
    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    :cond_8c
    move v1, v7

    :goto_8d
    if-eqz v1, :cond_98

    .line 634
    iget p1, p0, Lawg/k;->b:I

    sub-int/2addr v3, p1

    invoke-direct {p0, v3}, Lawg/k;->e(I)I

    move-result p1

    iput p1, p0, Lawg/k;->d:I

    :cond_98
    :goto_98
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lawg/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_95

    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_19

    goto/16 :goto_95

    .line 640
    :cond_19
    iget v0, p0, Lawg/k;->b:I

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result v0

    .line 641
    iget v3, p0, Lawg/k;->b:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4b

    move v1, v3

    const/4 v5, 0x0

    :goto_2b
    if-ge v3, v0, :cond_43

    .line 646
    iget-object v6, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 464
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 650
    iget-object v7, p0, Lawg/k;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v1, 0x1

    aput-object v6, v7, v1

    move v1, v8

    goto :goto_40

    :cond_3f
    const/4 v5, 0x1

    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 655
    :cond_43
    iget-object p1, p0, Lawg/k;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v1, v0}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v3, v1

    move v1, v5

    goto :goto_8a

    .line 658
    :cond_4b
    iget-object v5, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_50
    if-ge v3, v5, :cond_6a

    .line 659
    iget-object v8, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 660
    aput-object v4, v8, v3

    .line 464
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 664
    iget-object v8, p0, Lawg/k;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_67

    :cond_66
    const/4 v7, 0x1

    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    .line 669
    :cond_6a
    invoke-direct {p0, v6}, Lawg/k;->d(I)I

    move-result v3

    :goto_6e
    if-ge v1, v0, :cond_89

    .line 672
    iget-object v5, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v6, v5, v1

    .line 673
    aput-object v4, v5, v1

    .line 464
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 677
    iget-object v5, p0, Lawg/k;->c:[Ljava/lang/Object;

    aput-object v6, v5, v3

    .line 678
    invoke-direct {p0, v3}, Lawg/k;->f(I)I

    move-result v3

    goto :goto_86

    :cond_85
    const/4 v7, 0x1

    :goto_86
    add-int/lit8 v1, v1, 0x1

    goto :goto_6e

    :cond_89
    move v1, v7

    :goto_8a
    if-eqz v1, :cond_95

    .line 685
    iget p1, p0, Lawg/k;->b:I

    sub-int/2addr v3, p1

    invoke-direct {p0, v3}, Lawg/k;->e(I)I

    move-result p1

    iput p1, p0, Lawg/k;->d:I

    :cond_95
    :goto_95
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 363
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->a(II)V

    .line 365
    iget v0, p0, Lawg/k;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result p1

    .line 366
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 367
    aput-object p2, v0, p1

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 554
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lawg/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    array-length v0, p1

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    invoke-static {p1, v0}, Lawg/l;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 537
    :goto_15
    iget v0, p0, Lawg/k;->b:I

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawg/k;->d(I)I

    move-result v4

    .line 538
    iget v3, p0, Lawg/k;->b:I

    if-ge v3, v4, :cond_2e

    .line 539
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_4b

    .line 540
    :cond_2e
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4b

    .line 541
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    iget v1, p0, Lawg/k;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lawg/k;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lawg/k;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_4b
    :goto_4b
    array-length v0, p1

    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v1

    if-le v0, v1, :cond_59

    .line 545
    invoke-virtual {p0}, Lawg/k;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_59
    return-object p1
.end method
