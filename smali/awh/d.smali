.class public final Lawh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/g;
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawh/d$a;,
        Lawh/d$d;,
        Lawh/d$e;,
        Lawh/d$f;,
        Lawh/d$b;,
        Lawh/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/g;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lawh/d$a;


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lawh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawh/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field private k:Lawh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawh/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field private l:Lawh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawh/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lawh/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawh/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lawh/d;->a:Lawh/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 40
    invoke-direct {p0, v0}, Lawh/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 43
    invoke-static {p1}, Lawh/c;->a(I)[Ljava/lang/Object;

    move-result-object v1

    .line 45
    new-array v3, p1, [I

    .line 46
    sget-object v0, Lawh/d;->a:Lawh/d$a;

    invoke-static {v0, p1}, Lawh/d$a;->b(Lawh/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lawh/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lawh/d;->b:[Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lawh/d;->c:[Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lawh/d;->d:[I

    .line 20
    iput-object p4, p0, Lawh/d;->e:[I

    .line 22
    iput p5, p0, Lawh/d;->f:I

    .line 24
    iput p6, p0, Lawh/d;->g:I

    .line 26
    sget-object p1, Lawh/d;->a:Lawh/d$a;

    invoke-direct {p0}, Lawh/d;->l()I

    move-result p2

    invoke-static {p1, p2}, Lawh/d$a;->a(Lawh/d$a;I)I

    move-result p1

    iput p1, p0, Lawh/d;->h:I

    return-void
.end method

.method public static final synthetic a(Lawh/d;)I
    .registers 1

    .line 12
    iget p0, p0, Lawh/d;->g:I

    return p0
.end method

.method private final a(I)V
    .registers 3

    .line 183
    invoke-direct {p0, p1}, Lawh/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 184
    invoke-direct {p0}, Lawh/d;->l()I

    move-result p1

    invoke-direct {p0, p1}, Lawh/d;->d(I)V

    goto :goto_14

    .line 186
    :cond_e
    iget v0, p0, Lawh/d;->g:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lawh/d;->c(I)V

    :goto_14
    return-void
.end method

.method public static final synthetic a(Lawh/d;I)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lawh/d;->f(I)V

    return-void
.end method

.method private final a(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Lawh/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_18

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lawh/d;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private final b(I)Z
    .registers 5

    .line 191
    invoke-virtual {p0}, Lawh/d;->g()I

    move-result v0

    iget v1, p0, Lawh/d;->g:I

    sub-int/2addr v0, v1

    .line 192
    invoke-virtual {p0}, Lawh/d;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_1b

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_1b

    .line 195
    invoke-virtual {p0}, Lawh/d;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    if-lt v1, p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method private final b(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 430
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 431
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lawh/d;->a(I)V

    .line 432
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 434
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lawh/d;->c(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    goto :goto_13

    :cond_27
    return v1
.end method

.method public static final synthetic b(Lawh/d;)[I
    .registers 1

    .line 12
    iget-object p0, p0, Lawh/d;->d:[I

    return-object p0
.end method

.method private final c(I)V
    .registers 4

    if-ltz p1, :cond_45

    .line 200
    invoke-virtual {p0}, Lawh/d;->g()I

    move-result v0

    if-le p1, v0, :cond_44

    .line 201
    invoke-virtual {p0}, Lawh/d;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_13

    goto :goto_14

    :cond_13
    move p1, v0

    .line 203
    :goto_14
    iget-object v0, p0, Lawh/d;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lawh/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lawh/d;->b:[Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lawh/d;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_25

    invoke-static {v0, p1}, Lawh/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    iput-object v0, p0, Lawh/d;->c:[Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lawh/d;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lawh/d;->d:[I

    .line 206
    sget-object v0, Lawh/d;->a:Lawh/d$a;

    invoke-static {v0, p1}, Lawh/d$a;->b(Lawh/d$a;I)I

    move-result p1

    .line 207
    invoke-direct {p0}, Lawh/d;->l()I

    move-result v0

    if-le p1, v0, :cond_44

    invoke-direct {p0, p1}, Lawh/d;->d(I)V

    :cond_44
    return-void

    .line 199
    :cond_45
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final c(Ljava/util/Map$Entry;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 415
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawh/d;->a(Ljava/lang/Object;)I

    move-result v0

    .line 416
    invoke-direct {p0}, Lawh/d;->m()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_16

    .line 418
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_16
    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 421
    aget-object v3, v1, v0

    .line 422
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 423
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic c(Lawh/d;)[Ljava/lang/Object;
    .registers 1

    .line 12
    iget-object p0, p0, Lawh/d;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Lawh/d;->h:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final d(I)V
    .registers 4

    .line 240
    iget v0, p0, Lawh/d;->g:I

    invoke-virtual {p0}, Lawh/d;->size()I

    move-result v1

    if-le v0, v1, :cond_b

    invoke-direct {p0}, Lawh/d;->n()V

    .line 241
    :cond_b
    invoke-direct {p0}, Lawh/d;->l()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1f

    .line 242
    new-array v0, p1, [I

    iput-object v0, p0, Lawh/d;->e:[I

    .line 243
    sget-object v0, Lawh/d;->a:Lawh/d$a;

    invoke-static {v0, p1}, Lawh/d$a;->a(Lawh/d$a;I)I

    move-result p1

    iput p1, p0, Lawh/d;->h:I

    goto :goto_28

    .line 245
    :cond_1f
    iget-object p1, p0, Lawh/d;->e:[I

    invoke-direct {p0}, Lawh/d;->l()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lawg/l;->a([IIII)V

    .line 248
    :goto_28
    iget p1, p0, Lawh/d;->g:I

    if-ge v1, p1, :cond_3e

    add-int/lit8 p1, v1, 0x1

    .line 249
    invoke-direct {p0, v1}, Lawh/d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_36

    move v1, p1

    goto :goto_28

    .line 250
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    return-void
.end method

.method public static final synthetic d(Lawh/d;)[Ljava/lang/Object;
    .registers 1

    .line 12
    iget-object p0, p0, Lawh/d;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 272
    invoke-direct {p0, p1}, Lawh/d;->d(Ljava/lang/Object;)I

    move-result v0

    .line 273
    iget v1, p0, Lawh/d;->f:I

    .line 275
    :goto_6
    iget-object v2, p0, Lawh/d;->e:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_e

    return v3

    :cond_e
    if-lez v2, :cond_1d

    .line 277
    iget-object v4, p0, Lawh/d;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    return v2

    :cond_1d
    add-int/2addr v1, v3

    if-gez v1, :cond_21

    return v3

    :cond_21
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2c

    .line 279
    invoke-direct {p0}, Lawh/d;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_2c
    move v0, v2

    goto :goto_6
.end method

.method private final e(I)Z
    .registers 7

    .line 257
    iget-object v0, p0, Lawh/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lawh/d;->d(Ljava/lang/Object;)I

    move-result v0

    .line 258
    iget v1, p0, Lawh/d;->f:I

    .line 260
    :goto_a
    iget-object v2, p0, Lawh/d;->e:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    add-int/lit8 v1, p1, 0x1

    .line 262
    aput v1, v2, v0

    .line 263
    iget-object v1, p0, Lawh/d;->d:[I

    aput v0, v1, p1

    return v4

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_20

    const/4 p1, 0x0

    return p1

    :cond_20
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2a

    .line 267
    invoke-direct {p0}, Lawh/d;->l()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_a

    :cond_2a
    move v0, v2

    goto :goto_a
.end method

.method public static final synthetic e(Lawh/d;)[Ljava/lang/Object;
    .registers 1

    .line 12
    invoke-direct {p0}, Lawh/d;->m()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 284
    iget v0, p0, Lawh/d;->g:I

    :cond_2
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1a

    .line 286
    iget-object v1, p0, Lawh/d;->d:[I

    aget v1, v1, v0

    if-ltz v1, :cond_2

    iget-object v1, p0, Lawh/d;->c:[Ljava/lang/Object;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_1a
    return v1
.end method

.method private final f(I)V
    .registers 4

    .line 335
    iget-object v0, p0, Lawh/d;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lawh/c;->b([Ljava/lang/Object;I)V

    .line 336
    iget-object v0, p0, Lawh/d;->d:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lawh/d;->g(I)V

    .line 337
    iget-object v0, p0, Lawh/d;->d:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 338
    invoke-virtual {p0}, Lawh/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lawh/d;->i:I

    return-void
.end method

.method private final g(I)V
    .registers 11

    .line 345
    iget v0, p0, Lawh/d;->f:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lawh/d;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lawz/k;->d(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    move v3, v0

    const/4 v0, 0x0

    :cond_12
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1d

    .line 347
    invoke-direct {p0}, Lawh/d;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1e

    :cond_1d
    move p1, v4

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 348
    iget v4, p0, Lawh/d;->f:I

    if-le v0, v4, :cond_29

    .line 350
    iget-object p1, p0, Lawh/d;->e:[I

    aput v1, p1, v2

    return-void

    .line 353
    :cond_29
    iget-object v4, p0, Lawh/d;->e:[I

    aget v5, v4, p1

    if-nez v5, :cond_32

    .line 356
    aput v1, v4, v2

    return-void

    :cond_32
    const/4 v6, -0x1

    if-gez v5, :cond_3a

    .line 365
    aput v6, v4, v2

    :goto_37
    move v2, p1

    const/4 v0, 0x0

    goto :goto_57

    .line 369
    :cond_3a
    iget-object v4, p0, Lawh/d;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lawh/d;->d(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    .line 374
    invoke-direct {p0}, Lawh/d;->l()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v0, :cond_57

    .line 376
    iget-object v0, p0, Lawh/d;->e:[I

    aput v5, v0, v2

    .line 377
    iget-object v0, p0, Lawh/d;->d:[I

    aput v2, v0, v7

    goto :goto_37

    :cond_57
    :goto_57
    add-int/2addr v3, v6

    if-gez v3, :cond_12

    .line 385
    iget-object p1, p0, Lawh/d;->e:[I

    aput v6, p1, v2

    return-void
.end method

.method private final l()I
    .registers 2

    .line 176
    iget-object v0, p0, Lawh/d;->e:[I

    array-length v0, v0

    return v0
.end method

.method private final m()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lawh/d;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    .line 214
    :cond_5
    invoke-virtual {p0}, Lawh/d;->g()I

    move-result v0

    invoke-static {v0}, Lawh/c;->a(I)[Ljava/lang/Object;

    move-result-object v0

    .line 215
    iput-object v0, p0, Lawh/d;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method private final n()V
    .registers 6

    .line 224
    iget-object v0, p0, Lawh/d;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 225
    :goto_4
    iget v3, p0, Lawh/d;->g:I

    if-ge v1, v3, :cond_1f

    .line 226
    iget-object v3, p0, Lawh/d;->d:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1c

    .line 227
    iget-object v3, p0, Lawh/d;->b:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_1a

    .line 228
    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 233
    :cond_1f
    iget-object v1, p0, Lawh/d;->b:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lawh/c;->a([Ljava/lang/Object;II)V

    if-eqz v0, :cond_2b

    .line 234
    iget v1, p0, Lawh/d;->g:I

    invoke-static {v0, v2, v1}, Lawh/c;->a([Ljava/lang/Object;II)V

    .line 235
    :cond_2b
    iput v2, p0, Lawh/d;->g:I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 57
    iget-boolean v0, p0, Lawh/d;->m:Z

    if-eqz v0, :cond_d

    .line 58
    new-instance v0, Lawh/i;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lawh/i;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 60
    :cond_d
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 28
    iget v0, p0, Lawh/d;->i:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lawh/d;->h()V

    .line 295
    :goto_3
    invoke-direct {p0, p1}, Lawh/d;->d(Ljava/lang/Object;)I

    move-result v0

    .line 297
    iget v1, p0, Lawh/d;->f:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lawh/d;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lawz/k;->d(II)I

    move-result v1

    const/4 v2, 0x0

    .line 300
    :goto_16
    iget-object v3, p0, Lawh/d;->e:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_49

    .line 302
    iget v1, p0, Lawh/d;->g:I

    invoke-virtual {p0}, Lawh/d;->g()I

    move-result v3

    if-lt v1, v3, :cond_29

    .line 303
    invoke-direct {p0, v4}, Lawh/d;->a(I)V

    goto :goto_3

    .line 306
    :cond_29
    iget v1, p0, Lawh/d;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lawh/d;->g:I

    .line 307
    iget-object v5, p0, Lawh/d;->b:[Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 308
    iget-object p1, p0, Lawh/d;->d:[I

    aput v0, p1, v1

    .line 309
    iget-object p1, p0, Lawh/d;->e:[I

    aput v3, p1, v0

    .line 310
    invoke-virtual {p0}, Lawh/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lawh/d;->i:I

    .line 311
    iget p1, p0, Lawh/d;->f:I

    if-le v2, p1, :cond_48

    iput v2, p0, Lawh/d;->f:I

    :cond_48
    return v1

    .line 314
    :cond_49
    iget-object v5, p0, Lawh/d;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    neg-int p1, v3

    return p1

    :cond_57
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_65

    .line 318
    invoke-direct {p0}, Lawh/d;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lawh/d;->d(I)V

    goto :goto_3

    :cond_65
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6f

    .line 321
    invoke-direct {p0}, Lawh/d;->l()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_16

    :cond_6f
    move v0, v3

    goto :goto_16
.end method

.method public final a(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 401
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 405
    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lawh/d;->a(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    if-nez v0, :cond_9

    nop

    :catch_1f
    :cond_1f
    return v1

    :cond_20
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lawh/d;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    const/4 p1, 0x0

    return p1

    .line 394
    :cond_11
    iget-object v1, p0, Lawh/d;->c:[Ljava/lang/Object;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lawh/d;->h()V

    .line 328
    invoke-direct {p0, p1}, Lawh/d;->e(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_b

    const/4 p1, -0x1

    return p1

    .line 330
    :cond_b
    invoke-direct {p0, p1}, Lawh/d;->f(I)V

    return p1
.end method

.method public final b()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lawh/d;->m:Z

    return v0
.end method

.method public final b(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lawh/d;->h()V

    .line 443
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lawh/d;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_14

    return v1

    .line 445
    :cond_14
    iget-object v2, p0, Lawh/d;->c:[Ljava/lang/Object;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    .line 446
    :cond_26
    invoke-direct {p0, v0}, Lawh/d;->f(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lawh/d;->h()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lawh/d;->m:Z

    .line 53
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lawh/d;->h()V

    .line 452
    invoke-direct {p0, p1}, Lawh/d;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_b

    const/4 p1, 0x0

    return p1

    .line 454
    :cond_b
    invoke-direct {p0, p1}, Lawh/d;->f(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .registers 7

    .line 101
    invoke-virtual {p0}, Lawh/d;->h()V

    .line 103
    new-instance v0, Lawz/g;

    iget v1, p0, Lawh/d;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lawz/g;-><init>(II)V

    invoke-virtual {v0}, Lawz/g;->g()Lawg/ah;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-virtual {v0}, Lawg/ah;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lawg/ah;->a()I

    move-result v1

    .line 104
    iget-object v3, p0, Lawh/d;->d:[I

    aget v4, v3, v1

    if-ltz v4, :cond_11

    .line 106
    iget-object v5, p0, Lawh/d;->e:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    .line 107
    aput v4, v3, v1

    goto :goto_11

    .line 110
    :cond_29
    iget-object v0, p0, Lawh/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lawh/d;->g:I

    invoke-static {v0, v2, v1}, Lawh/c;->a([Ljava/lang/Object;II)V

    .line 111
    iget-object v0, p0, Lawh/d;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_39

    iget v1, p0, Lawh/d;->g:I

    invoke-static {v0, v2, v1}, Lawh/c;->a([Ljava/lang/Object;II)V

    .line 112
    :cond_39
    iput v2, p0, Lawh/d;->i:I

    .line 113
    iput v2, p0, Lawh/d;->g:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 63
    invoke-direct {p0, p1}, Lawh/d;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 64
    invoke-direct {p0, p1}, Lawh/d;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lawh/d;->j:Lawh/f;

    if-nez v0, :cond_e

    .line 119
    new-instance v0, Lawh/f;

    invoke-direct {v0, p0}, Lawh/f;-><init>(Lawh/d;)V

    .line 120
    iput-object v0, p0, Lawh/d;->j:Lawh/f;

    .line 121
    check-cast v0, Ljava/util/Set;

    goto :goto_10

    .line 122
    :cond_e
    check-cast v0, Ljava/util/Set;

    :goto_10
    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lawh/d;->k:Lawh/g;

    if-nez v0, :cond_e

    .line 128
    new-instance v0, Lawh/g;

    invoke-direct {v0, p0}, Lawh/g;-><init>(Lawh/d;)V

    .line 129
    iput-object v0, p0, Lawh/d;->k:Lawh/g;

    .line 130
    check-cast v0, Ljava/util/Collection;

    goto :goto_10

    .line 131
    :cond_e
    check-cast v0, Ljava/util/Collection;

    :goto_10
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lawh/d;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_11

    .line 145
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 146
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lawh/d;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lawh/d;->l:Lawh/e;

    if-nez v0, :cond_e

    .line 137
    new-instance v0, Lawh/e;

    invoke-direct {v0, p0}, Lawh/e;-><init>(Lawh/d;)V

    .line 138
    iput-object v0, p0, Lawh/d;->l:Lawh/e;

    .line 139
    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 140
    :cond_e
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 175
    iget-object v0, p0, Lawh/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lawh/d;->e(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_8
    iget-object v0, p0, Lawh/d;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()V
    .registers 2

    .line 179
    iget-boolean v0, p0, Lawh/d;->m:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .registers 4

    .line 151
    invoke-virtual {p0}, Lawh/d;->k()Lawh/d$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    :goto_5
    invoke-virtual {v0}, Lawh/d$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 153
    invoke-virtual {v0}, Lawh/d$b;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_11
    return v1
.end method

.method public final i()Lawh/d$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawh/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 458
    new-instance v0, Lawh/d$e;

    invoke-direct {v0, p0}, Lawh/d$e;-><init>(Lawh/d;)V

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 62
    invoke-virtual {p0}, Lawh/d;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final j()Lawh/d$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawh/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 459
    new-instance v0, Lawh/d$f;

    invoke-direct {v0, p0}, Lawh/d$f;-><init>(Lawh/d;)V

    return-object v0
.end method

.method public final k()Lawh/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawh/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 460
    new-instance v0, Lawh/d$b;

    invoke-direct {v0, p0}, Lawh/d$b;-><init>(Lawh/d;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lawh/d;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lawh/d;->h()V

    .line 74
    invoke-virtual {p0, p1}, Lawh/d;->a(Ljava/lang/Object;)I

    move-result p1

    .line 75
    invoke-direct {p0}, Lawh/d;->m()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_15

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 77
    aget-object v1, v0, p1

    .line 78
    aput-object p2, v0, p1

    return-object v1

    .line 81
    :cond_15
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lawh/d;->h()V

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lawh/d;->b(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0, p1}, Lawh/d;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_8
    iget-object v0, p0, Lawh/d;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 95
    aget-object v1, v0, p1

    .line 96
    invoke-static {v0, p1}, Lawh/c;->b([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 12
    invoke-virtual {p0}, Lawh/d;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lawh/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lawh/d;->k()Lawh/d$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    :goto_17
    invoke-virtual {v1}, Lawh/d$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    if-lez v2, :cond_24

    const-string v3, ", "

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_24
    invoke-virtual {v1, v0}, Lawh/d$b;->a(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2a
    const-string v1, "}"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lawh/d;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
