.class public final Lkq/ae;
.super Lkq/af;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/ae$c;,
        Lkq/ae$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/af<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkq/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ae<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient d:Lkq/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ay<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient e:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient f:Lkq/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 62
    invoke-static {}, Lkq/ar;->b()Lkq/ar;

    move-result-object v0

    sput-object v0, Lkq/ae;->b:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lkq/ae;

    .line 66
    invoke-static {}, Lkq/ar;->b()Lkq/ar;

    move-result-object v1

    invoke-static {v1}, Lkq/ag;->a(Ljava/util/Comparator;)Lkq/ay;

    move-result-object v1

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkq/ae;-><init>(Lkq/ay;Lkq/y;)V

    sput-object v0, Lkq/ae;->c:Lkq/ae;

    return-void
.end method

.method constructor <init>(Lkq/ay;Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ay<",
            "TK;>;",
            "Lkq/y<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, p1, p2, v0}, Lkq/ae;-><init>(Lkq/ay;Lkq/y;Lkq/ae;)V

    return-void
.end method

.method constructor <init>(Lkq/ay;Lkq/y;Lkq/ae;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ay<",
            "TK;>;",
            "Lkq/y<",
            "TV;>;",
            "Lkq/ae<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 555
    invoke-direct {p0}, Lkq/af;-><init>()V

    .line 556
    iput-object p1, p0, Lkq/ae;->d:Lkq/ay;

    .line 557
    iput-object p2, p0, Lkq/ae;->e:Lkq/y;

    .line 558
    iput-object p3, p0, Lkq/ae;->f:Lkq/ae;

    return-void
.end method

.method private a(II)Lkq/ae;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_9

    .line 667
    invoke-virtual {p0}, Lkq/ae;->size()I

    move-result v0

    if-ne p2, v0, :cond_9

    return-object p0

    :cond_9
    if-ne p1, p2, :cond_14

    .line 670
    invoke-virtual {p0}, Lkq/ae;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lkq/ae;->a(Ljava/util/Comparator;)Lkq/ae;

    move-result-object p1

    return-object p1

    .line 672
    :cond_14
    new-instance v0, Lkq/ae;

    iget-object v1, p0, Lkq/ae;->d:Lkq/ay;

    .line 673
    invoke-virtual {v1, p1, p2}, Lkq/ay;->b(II)Lkq/ay;

    move-result-object v1

    iget-object v2, p0, Lkq/ae;->e:Lkq/y;

    invoke-virtual {v2, p1, p2}, Lkq/y;->a(II)Lkq/y;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkq/ae;-><init>(Lkq/ay;Lkq/y;)V

    return-object v0
.end method

.method static a(Ljava/util/Comparator;)Lkq/ae;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lkq/ar;->b()Lkq/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70
    invoke-static {}, Lkq/ae;->k()Lkq/ae;

    move-result-object p0

    return-object p0

    .line 72
    :cond_f
    new-instance v0, Lkq/ae;

    .line 73
    invoke-static {p0}, Lkq/ag;->a(Ljava/util/Comparator;)Lkq/ay;

    move-result-object p0

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkq/ae;-><init>(Lkq/ay;Lkq/y;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ae;
    .registers 3

    .line 55
    invoke-static {p0, p1, p2}, Lkq/ae;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ae;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lkq/ae;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 290
    sget-object v0, Lkq/ae;->a:[Ljava/util/Map$Entry;

    invoke-static {p2, v0}, Lkq/ai;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Map$Entry;

    check-cast p2, [Ljava/util/Map$Entry;

    .line 291
    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, Lkq/ae;->a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lkq/ae;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lkq/ae;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;I)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p3, :cond_96

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_85

    .line 306
    new-array v2, p3, [Ljava/lang/Object;

    .line 307
    new-array v3, p3, [Ljava/lang/Object;

    if-eqz p1, :cond_24

    :goto_c
    if-ge v1, p3, :cond_72

    .line 311
    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 312
    aget-object v0, p2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 313
    invoke-static {p1, v0}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    aput-object p1, v2, v1

    .line 315
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 321
    :cond_24
    new-instance p1, Lkq/ae$1;

    invoke-direct {p1, p0}, Lkq/ae$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 331
    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 332
    aput-object p1, v2, v1

    .line 333
    aget-object v4, p2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 334
    aget-object v4, v2, v1

    aget-object v5, v3, v1

    invoke-static {v4, v5}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p1

    const/4 p1, 0x1

    :goto_45
    if-ge p1, p3, :cond_72

    .line 336
    aget-object v5, p2, p1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 337
    aget-object v6, p2, p1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 338
    invoke-static {v5, v6}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    aput-object v5, v2, p1

    .line 340
    aput-object v6, v3, p1

    .line 342
    invoke-interface {p0, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_62

    const/4 v4, 0x1

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    :goto_63
    add-int/lit8 v6, p1, -0x1

    aget-object v6, p2, v6

    aget-object v7, p2, p1

    const-string v8, "key"

    .line 341
    invoke-static {v4, v8, v6, v7}, Lkq/ae;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    move-object v4, v5

    goto :goto_45

    .line 346
    :cond_72
    new-instance p1, Lkq/ae;

    new-instance p2, Lkq/ay;

    .line 347
    invoke-static {v2}, Lkq/y;->b([Ljava/lang/Object;)Lkq/y;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lkq/ay;-><init>(Lkq/y;Ljava/util/Comparator;)V

    .line 348
    invoke-static {v3}, Lkq/y;->b([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkq/ae;-><init>(Lkq/ay;Lkq/y;)V

    return-object p1

    .line 303
    :cond_85
    aget-object p1, p2, v1

    .line 304
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 303
    invoke-static {p0, p1, p2}, Lkq/ae;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ae;

    move-result-object p0

    return-object p0

    .line 301
    :cond_96
    invoke-static {p0}, Lkq/ae;->a(Ljava/util/Comparator;)Lkq/ae;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/SortedMap;)Lkq/ae;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 238
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_8

    .line 242
    sget-object v0, Lkq/ae;->b:Ljava/util/Comparator;

    .line 244
    :cond_8
    instance-of v1, p0, Lkq/ae;

    if-eqz v1, :cond_16

    .line 248
    move-object v1, p0

    check-cast v1, Lkq/ae;

    .line 249
    invoke-virtual {v1}, Lkq/ae;->i()Z

    move-result v2

    if-nez v2, :cond_16

    return-object v1

    :cond_16
    const/4 v1, 0x1

    .line 253
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lkq/ae;->a(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lkq/ae;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkq/ae;)Lkq/ay;
    .registers 1

    .line 55
    iget-object p0, p0, Lkq/ae;->d:Lkq/ay;

    return-object p0
.end method

.method private static b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ae;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;TK;TV;)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lkq/ae;

    new-instance v1, Lkq/ay;

    .line 93
    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v1, p1, p0}, Lkq/ay;-><init>(Lkq/y;Ljava/util/Comparator;)V

    .line 94
    invoke-static {p2}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkq/ae;-><init>(Lkq/ay;Lkq/y;)V

    return-object v0
.end method

.method static synthetic b(Lkq/ae;)Lkq/y;
    .registers 1

    .line 55
    iget-object p0, p0, Lkq/ae;->e:Lkq/y;

    return-object p0
.end method

.method public static k()Lkq/ae;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 82
    sget-object v0, Lkq/ae;->c:Lkq/ae;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lkq/ae;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, p1, v0}, Lkq/ae;->a(Ljava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Z)Lkq/ae;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lkq/ae;->d:Lkq/ay;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkq/ay;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lkq/ae;->a(II)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lkq/ae;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 738
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-static {p3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-virtual {p0}, Lkq/ae;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 740
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    invoke-virtual {p0, p3, p4}, Lkq/ae;->a(Ljava/lang/Object;Z)Lkq/ae;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lkq/ae;->b(Ljava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lkq/ae;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 759
    invoke-virtual {p0, p1, v0}, Lkq/ae;->b(Ljava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ae;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    invoke-virtual {p0, p1, v0, p2, v1}, Lkq/ae;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Z)Lkq/ae;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lkq/ae;->d:Lkq/ay;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkq/ay;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lkq/ae;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lkq/ae;->a(II)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public c()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 580
    invoke-super {p0}, Lkq/af;->c()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 800
    invoke-virtual {p0, p1, v0}, Lkq/ae;->b(Ljava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ae;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 805
    invoke-virtual {p0, p1}, Lkq/ae;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lkq/al;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 653
    invoke-virtual {p0}, Lkq/ae;->l()Lkq/ag;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ag;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lkq/ae;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    goto :goto_10

    :cond_b
    new-instance v0, Lkq/ae$a;

    invoke-direct {v0, p0}, Lkq/ae$a;-><init>(Lkq/ae;)V

    :goto_10
    return-object v0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkq/ae;->o()Lkq/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkq/ae;->m()Lkq/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lkq/ac;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkq/ae;->l()Lkq/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkq/ae;->c()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method f()Lkq/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "TK;>;"
        }
    .end annotation

    .line 629
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 820
    invoke-virtual {p0}, Lkq/ae;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_17

    :cond_8
    invoke-virtual {p0}, Lkq/ae;->c()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->f()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_17
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 658
    invoke-virtual {p0}, Lkq/ae;->l()Lkq/ag;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ag;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 790
    invoke-virtual {p0, p1, v0}, Lkq/ae;->a(Ljava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ae;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 795
    invoke-virtual {p0, p1}, Lkq/ae;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lkq/al;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkq/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/w<",
            "TV;>;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lkq/ae;->e:Lkq/y;

    return-object v0
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

    .line 568
    iget-object v0, p0, Lkq/ae;->d:Lkq/ay;

    invoke-virtual {v0, p1}, Lkq/ay;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    const/4 p1, 0x0

    goto :goto_11

    .line 569
    :cond_b
    iget-object v0, p0, Lkq/ae;->e:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method h()Lkq/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/w<",
            "TV;>;"
        }
    .end annotation

    .line 643
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 54
    invoke-virtual {p0, p1, p2}, Lkq/ae;->a(Ljava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 2

    .line 54
    invoke-virtual {p0, p1}, Lkq/ae;->a(Ljava/lang/Object;)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p0, p1, v0}, Lkq/ae;->b(Ljava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ae;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 815
    invoke-virtual {p0, p1}, Lkq/ae;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lkq/al;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()Z
    .registers 2

    .line 574
    iget-object v0, p0, Lkq/ae;->d:Lkq/ay;

    invoke-virtual {v0}, Lkq/ay;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lkq/ae;->e:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkq/ae;->l()Lkq/ag;

    move-result-object v0

    return-object v0
.end method

.method public l()Lkq/ag;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ag<",
            "TK;>;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lkq/ae;->d:Lkq/ay;

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 825
    invoke-virtual {p0}, Lkq/ae;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1c

    :cond_8
    invoke-virtual {p0}, Lkq/ae;->c()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->f()Lkq/y;

    move-result-object v0

    invoke-virtual {p0}, Lkq/ae;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_1c
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Lkq/ae;->l()Lkq/ag;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ag;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 780
    invoke-virtual {p0, p1, v0}, Lkq/ae;->a(Ljava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ae;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 785
    invoke-virtual {p0, p1}, Lkq/ae;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lkq/al;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Lkq/ae;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lkq/ae;->f:Lkq/ae;

    if-nez v0, :cond_2e

    .line 860
    invoke-virtual {p0}, Lkq/ae;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 861
    invoke-virtual {p0}, Lkq/ae;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lkq/ar;->a(Ljava/util/Comparator;)Lkq/ar;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ar;->a()Lkq/ar;

    move-result-object v0

    invoke-static {v0}, Lkq/ae;->a(Ljava/util/Comparator;)Lkq/ae;

    move-result-object v0

    return-object v0

    .line 863
    :cond_1b
    new-instance v0, Lkq/ae;

    iget-object v1, p0, Lkq/ae;->d:Lkq/ay;

    .line 865
    invoke-virtual {v1}, Lkq/ay;->g()Lkq/ag;

    move-result-object v1

    check-cast v1, Lkq/ay;

    iget-object v2, p0, Lkq/ae;->e:Lkq/y;

    invoke-virtual {v2}, Lkq/y;->i()Lkq/y;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lkq/ae;-><init>(Lkq/ay;Lkq/y;Lkq/ae;)V

    :cond_2e
    return-object v0
.end method

.method public n()Lkq/ag;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ag<",
            "TK;>;"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lkq/ae;->d:Lkq/ay;

    return-object v0
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkq/ae;->n()Lkq/ag;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkq/ag;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ag<",
            "TK;>;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lkq/ae;->d:Lkq/ay;

    invoke-virtual {v0}, Lkq/ay;->g()Lkq/ag;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 838
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .registers 2

    .line 563
    iget-object v0, p0, Lkq/ae;->e:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq/ae;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    .line 54
    invoke-virtual {p0, p1, p2}, Lkq/ae;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 54
    invoke-virtual {p0, p1, p2}, Lkq/ae;->b(Ljava/lang/Object;Z)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 2

    .line 54
    invoke-virtual {p0, p1}, Lkq/ae;->b(Ljava/lang/Object;)Lkq/ae;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values()Ljava/util/Collection;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkq/ae;->g()Lkq/w;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 906
    new-instance v0, Lkq/ae$c;

    invoke-direct {v0, p0}, Lkq/ae$c;-><init>(Lkq/ae;)V

    return-object v0
.end method
