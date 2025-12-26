.class public Lkq/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 222
    invoke-direct {p0, v0}, Lkq/z$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 227
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkq/z$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lkq/z$a;->c:I

    .line 229
    iput-boolean p1, p0, Lkq/z$a;->d:Z

    return-void
.end method

.method private a(I)V
    .registers 4

    mul-int/lit8 p1, p1, 0x2

    .line 233
    iget-object v0, p0, Lkq/z$a;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_15

    .line 234
    array-length v1, v0

    .line 237
    invoke-static {v1, p1}, Lkq/w$b;->a(II)I

    move-result p1

    .line 235
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkq/z$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lkq/z$a;->d:Z

    :cond_15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lkq/z$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lkq/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 289
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    .line 290
    iget v0, p0, Lkq/z$a;->c:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkq/z$a;->a(I)V

    .line 292
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-virtual {p0, v0}, Lkq/z$a;->a(Ljava/util/Map$Entry;)Lkq/z$a;

    goto :goto_15

    :cond_25
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkq/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 249
    iget v0, p0, Lkq/z$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkq/z$a;->a(I)V

    .line 250
    invoke-static {p1, p2}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lkq/z$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lkq/z$a;->c:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 252
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 253
    iput v1, p0, Lkq/z$a;->c:I

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lkq/z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lkq/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 265
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lkq/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkq/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 276
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkq/z$a;->a(Ljava/lang/Iterable;)Lkq/z$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkq/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lkq/z$a;->b()V

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lkq/z$a;->d:Z

    .line 339
    iget v0, p0, Lkq/z$a;->c:I

    iget-object v1, p0, Lkq/z$a;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lkq/aw;->a(I[Ljava/lang/Object;)Lkq/aw;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .registers 8

    .line 343
    iget-object v0, p0, Lkq/z$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_62

    .line 344
    iget-boolean v0, p0, Lkq/z$a;->d:Z

    if-eqz v0, :cond_14

    .line 345
    iget-object v0, p0, Lkq/z$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lkq/z$a;->c:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkq/z$a;->b:[Ljava/lang/Object;

    .line 347
    :cond_14
    iget v0, p0, Lkq/z$a;->c:I

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 348
    :goto_1a
    iget v3, p0, Lkq/z$a;->c:I

    if-ge v2, v3, :cond_32

    .line 349
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Lkq/z$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v5, v2, 0x2

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 353
    :cond_32
    iget-object v2, p0, Lkq/z$a;->a:Ljava/util/Comparator;

    .line 354
    invoke-static {v2}, Lkq/ar;->a(Ljava/util/Comparator;)Lkq/ar;

    move-result-object v2

    invoke-static {}, Lkq/al;->b()Lcom/google/common/base/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkq/ar;->a(Lcom/google/common/base/Function;)Lkq/ar;

    move-result-object v2

    .line 353
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 355
    :goto_43
    iget v2, p0, Lkq/z$a;->c:I

    if-ge v1, v2, :cond_62

    .line 356
    iget-object v2, p0, Lkq/z$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 357
    iget-object v2, p0, Lkq/z$a;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_62
    return-void
.end method
