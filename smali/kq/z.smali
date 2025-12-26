.class public abstract Lkq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/z$b;,
        Lkq/z$a;
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
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lkq/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/w<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 406
    sput-object v0, Lkq/z;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 6

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Lkq/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkq/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    .line 165
    invoke-static {p0, v0}, Lkq/h;->a(ILjava/lang/String;)I

    .line 166
    new-instance v0, Lkq/z$a;

    invoke-direct {v0, p0}, Lkq/z$a;-><init>(I)V

    return-object v0
.end method

.method public static a()Lkq/z;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lkq/aw;->b:Lkq/z;

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lkq/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 397
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x4

    .line 401
    :goto_d
    new-instance v1, Lkq/z$a;

    invoke-direct {v1, v0}, Lkq/z$a;-><init>(I)V

    .line 402
    invoke-virtual {v1, p0}, Lkq/z$a;->a(Ljava/lang/Iterable;)Lkq/z$a;

    .line 403
    invoke-virtual {v1}, Lkq/z$a;->a()Lkq/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74
    invoke-static {p0, p1}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 75
    invoke-static {p0, v0}, Lkq/aw;->a(I[Ljava/lang/Object;)Lkq/aw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 84
    invoke-static {p0, p1}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-static {p2, p3}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 86
    invoke-static {p0, v0}, Lkq/aw;->a(I[Ljava/lang/Object;)Lkq/aw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 95
    invoke-static {p0, p1}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {p2, p3}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {p4, p5}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    .line 98
    invoke-static {p0, v0}, Lkq/aw;->a(I[Ljava/lang/Object;)Lkq/aw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 107
    invoke-static {p0, p1}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-static {p2, p3}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static {p4, p5}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {p6, p7}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    .line 111
    invoke-static {p0, v0}, Lkq/aw;->a(I[Ljava/lang/Object;)Lkq/aw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 121
    invoke-static {p0, p1}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {p2, p3}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {p4, p5}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {p6, p7}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-static {p8, p9}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    .line 126
    invoke-static {p0, v0}, Lkq/aw;->a(I[Ljava/lang/Object;)Lkq/aw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lkq/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 376
    instance-of v0, p0, Lkq/z;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_12

    .line 378
    move-object v0, p0

    check-cast v0, Lkq/z;

    .line 379
    invoke-virtual {v0}, Lkq/z;->i()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    .line 383
    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkq/z;->a(Ljava/lang/Iterable;)Lkq/z;

    move-result-object p0

    return-object p0
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-void

    .line 172
    :cond_3
    invoke-static {p1, p2, p3}, Lkq/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static b()Lkq/z$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkq/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    return-object v0
.end method


# virtual methods
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

    .line 535
    iget-object v0, p0, Lkq/z;->b:Lkq/ac;

    if-nez v0, :cond_a

    .line 536
    invoke-virtual {p0}, Lkq/z;->d()Lkq/ac;

    move-result-object v0

    iput-object v0, p0, Lkq/z;->b:Lkq/ac;

    :cond_a
    return-object v0
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 498
    invoke-virtual {p0, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 503
    invoke-virtual {p0}, Lkq/z;->g()Lkq/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq/w;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public e()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "TK;>;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lkq/z;->c:Lkq/ac;

    if-nez v0, :cond_a

    .line 550
    invoke-virtual {p0}, Lkq/z;->f()Lkq/ac;

    move-result-object v0

    iput-object v0, p0, Lkq/z;->c:Lkq/ac;

    :cond_a
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkq/z;->c()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 684
    invoke-static {p0, p1}, Lkq/al;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "TK;>;"
        }
    .end annotation
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

    .line 583
    iget-object v0, p0, Lkq/z;->d:Lkq/w;

    if-nez v0, :cond_a

    .line 584
    invoke-virtual {p0}, Lkq/z;->h()Lkq/w;

    move-result-object v0

    iput-object v0, p0, Lkq/z;->d:Lkq/w;

    :cond_a
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 523
    invoke-virtual {p0, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, p2

    :goto_8
    return-object p1
.end method

.method abstract h()Lkq/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/w<",
            "TV;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .registers 2

    .line 691
    invoke-virtual {p0}, Lkq/z;->c()Lkq/ac;

    move-result-object v0

    invoke-static {v0}, Lkq/bd;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Z
.end method

.method public isEmpty()Z
    .registers 2

    .line 493
    invoke-virtual {p0}, Lkq/z;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkq/z;->e()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 451
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 700
    invoke-static {p0}, Lkq/al;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkq/z;->g()Lkq/w;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 739
    new-instance v0, Lkq/z$b;

    invoke-direct {v0, p0}, Lkq/z$b;-><init>(Lkq/z;)V

    return-object v0
.end method
