.class public abstract Lkq/y;
.super Lkq/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/y$a;,
        Lkq/y$d;,
        Lkq/y$c;,
        Lkq/y$e;,
        Lkq/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/w<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lkq/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/bj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 372
    new-instance v0, Lkq/y$b;

    sget-object v1, Lkq/av;->a:Lkq/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkq/y$b;-><init>(Lkq/y;I)V

    sput-object v0, Lkq/y;->a:Lkq/bj;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 346
    invoke-direct {p0}, Lkq/w;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 214
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/util/Collection;

    .line 216
    invoke-static {p0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p0

    goto :goto_16

    .line 217
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lkq/y;->a(Ljava/util/Iterator;)Lkq/y;

    move-result-object p0

    :goto_16
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 78
    invoke-static {v0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 87
    invoke-static {v0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 96
    invoke-static {v0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 105
    invoke-static {v0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

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

    .line 114
    invoke-static {v0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

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

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 123
    invoke-static {v0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x7

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

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 132
    invoke-static {v0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

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

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 141
    invoke-static {v0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x9

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

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 150
    invoke-static {v0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0xb

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

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    const/16 p0, 0xa

    aput-object p10, v0, p0

    .line 170
    invoke-static {v0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkq/y;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    .line 187
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7ffffff3

    if-gt v1, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const-string v4, "the total number of elements must fit in an int"

    invoke-static {v1, v4}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 189
    array-length v1, v0

    const/16 v4, 0xc

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    aput-object p0, v1, v3

    .line 191
    aput-object p1, v1, v2

    const/4 v2, 0x2

    .line 192
    aput-object p2, v1, v2

    const/4 v2, 0x3

    .line 193
    aput-object p3, v1, v2

    const/4 v2, 0x4

    .line 194
    aput-object p4, v1, v2

    const/4 v2, 0x5

    .line 195
    aput-object p5, v1, v2

    const/4 v2, 0x6

    .line 196
    aput-object p6, v1, v2

    const/4 v2, 0x7

    .line 197
    aput-object p7, v1, v2

    const/16 v2, 0x8

    .line 198
    aput-object p8, v1, v2

    const/16 v2, 0x9

    .line 199
    aput-object p9, v1, v2

    const/16 v2, 0xa

    .line 200
    aput-object p10, v1, v2

    const/16 v2, 0xb

    .line 201
    aput-object p11, v1, v2

    .line 202
    array-length v2, v0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    invoke-static {v1}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 238
    instance-of v0, p0, Lkq/w;

    if-eqz v0, :cond_19

    .line 240
    check-cast p0, Lkq/w;

    invoke-virtual {p0}, Lkq/w;->f()Lkq/y;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lkq/y;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lkq/y;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkq/y;->b([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    :cond_18
    return-object p0

    .line 243
    :cond_19
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 316
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {p1}, Lkq/ai;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 319
    invoke-static {p1}, Lkq/aq;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 321
    invoke-static {p1}, Lkq/y;->b([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 254
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    return-object p0

    .line 256
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 258
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0

    .line 260
    :cond_1a
    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    invoke-virtual {v1, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkq/y$a;->b(Ljava/util/Iterator;)Lkq/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 271
    array-length v0, p0

    if-nez v0, :cond_8

    .line 272
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    goto :goto_12

    .line 273
    :cond_8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkq/y;->c([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    :goto_12
    return-object p0
.end method

.method static b([Ljava/lang/Object;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 335
    array-length v0, p0

    invoke-static {p0, v0}, Lkq/y;->b([Ljava/lang/Object;I)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 341
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    return-object p0

    .line 343
    :cond_7
    new-instance v0, Lkq/av;

    invoke-direct {v0, p0, p1}, Lkq/av;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static varargs c([Ljava/lang/Object;)Lkq/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 326
    invoke-static {p0}, Lkq/aq;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkq/y;->b([Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lkq/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lkq/av;->a:Lkq/y;

    return-object v0
.end method

.method public static j()Lkq/y$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkq/y$a<",
            "TE;>;"
        }
    .end annotation

    .line 671
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 658
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 7

    .line 543
    invoke-virtual {p0}, Lkq/y;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    add-int v2, p2, v1

    .line 545
    invoke-virtual {p0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/2addr p2, v0

    return p2
.end method

.method public a(I)Lkq/bj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkq/bj<",
            "TE;>;"
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lkq/y;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/m;->b(II)I

    .line 364
    invoke-virtual {p0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 365
    sget-object p1, Lkq/y;->a:Lkq/bj;

    return-object p1

    .line 367
    :cond_10
    new-instance v0, Lkq/y$b;

    invoke-direct {v0, p0, p1}, Lkq/y$b;-><init>(Lkq/y;I)V

    return-object v0
.end method

.method public a(II)Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lkq/y;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/m;->a(III)V

    sub-int v0, p2, p1

    .line 415
    invoke-virtual {p0}, Lkq/y;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    if-nez v0, :cond_17

    .line 418
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p1

    return-object p1

    .line 420
    :cond_17
    invoke-virtual {p0, p1, p2}, Lkq/y;->b(II)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 514
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 489
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lkq/bi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "TE;>;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lkq/y;->h()Lkq/bj;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 429
    new-instance v0, Lkq/y$e;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lkq/y$e;-><init>(Lkq/y;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 401
    invoke-virtual {p0, p1}, Lkq/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 623
    invoke-static {p0, p1}, Lkq/ak;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lkq/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lkq/bj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0}, Lkq/y;->a(I)Lkq/bj;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 629
    invoke-virtual {p0}, Lkq/y;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1a

    mul-int/lit8 v1, v1, 0x1f

    .line 631
    invoke-virtual {p0, v2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    return v1
.end method

.method public i()Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Lkq/y;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    move-object v0, p0

    goto :goto_e

    :cond_9
    new-instance v0, Lkq/y$c;

    invoke-direct {v0, p0}, Lkq/y$c;-><init>(Lkq/y;)V

    :goto_e
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_8

    .line 391
    :cond_4
    invoke-static {p0, p1}, Lkq/ak;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_8

    .line 396
    :cond_4
    invoke-static {p0, p1}, Lkq/ak;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lkq/y;->h()Lkq/bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 55
    invoke-virtual {p0, p1}, Lkq/y;->a(I)Lkq/bj;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 527
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 502
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 55
    invoke-virtual {p0, p1, p2}, Lkq/y;->a(II)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .line 663
    new-instance v0, Lkq/y$d;

    invoke-virtual {p0}, Lkq/y;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq/y$d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
