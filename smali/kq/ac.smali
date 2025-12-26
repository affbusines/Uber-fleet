.class public abstract Lkq/ac;
.super Lkq/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/ac$a;,
        Lkq/ac$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/w<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 310
    invoke-direct {p0}, Lkq/w;-><init>()V

    return-void
.end method

.method static a(I)I
    .registers 7

    const/4 v0, 0x2

    .line 210
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_27

    add-int/lit8 v1, p0, -0x1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_13
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_26

    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_26
    return v0

    :cond_27
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    const-string p0, "collection too large"

    .line 222
    invoke-static {v0, p0}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    return v1
.end method

.method static synthetic a(I[Ljava/lang/Object;)Lkq/ac;
    .registers 2

    .line 48
    invoke-static {p0, p1}, Lkq/ac;->b(I[Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lkq/be;

    invoke-direct {v0, p0}, Lkq/be;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 73
    invoke-static {v0, v1}, Lkq/ac;->b(I[Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 82
    invoke-static {v0, v1}, Lkq/ac;->b(I[Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 91
    invoke-static {v0, v1}, Lkq/ac;->b(I[Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    .line 100
    invoke-static {v0, v1}, Lkq/ac;->b(I[Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkq/ac;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 114
    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 117
    array-length v0, p6

    const/4 v3, 0x6

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    aput-object p0, v0, v2

    .line 119
    aput-object p1, v0, v1

    const/4 p0, 0x2

    .line 120
    aput-object p2, v0, p0

    const/4 p0, 0x3

    .line 121
    aput-object p3, v0, p0

    const/4 p0, 0x4

    .line 122
    aput-object p4, v0, p0

    const/4 p0, 0x5

    .line 123
    aput-object p5, v0, p0

    .line 124
    array-length p0, p6

    invoke-static {p6, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    array-length p0, v0

    invoke-static {p0, v0}, Lkq/ac;->b(I[Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lkq/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    .line 244
    instance-of v0, p0, Lkq/ac;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_12

    .line 246
    move-object v0, p0

    check-cast v0, Lkq/ac;

    .line 247
    invoke-virtual {v0}, Lkq/ac;->a()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    .line 251
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 252
    array-length v0, p0

    invoke-static {v0, p0}, Lkq/ac;->b(I[Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lkq/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    .line 300
    array-length v0, p0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 306
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lkq/ac;->b(I[Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v0, 0x0

    .line 304
    aget-object p0, p0, v0

    invoke-static {p0}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0

    .line 302
    :cond_1a
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(II)Z
    .registers 2

    .line 48
    invoke-static {p0, p1}, Lkq/ac;->b(II)Z

    move-result p0

    return p0
.end method

.method public static b(I)Lkq/ac$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkq/ac$a<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    .line 400
    invoke-static {p0, v0}, Lkq/h;->a(ILjava/lang/String;)I

    .line 401
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0, p0}, Lkq/ac$a;-><init>(I)V

    return-object v0
.end method

.method private static varargs b(I[Ljava/lang/Object;)Lkq/ac;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_71

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6a

    .line 152
    invoke-static {p0}, Lkq/ac;->a(I)I

    move-result v2

    .line 153
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v3, p0, :cond_3c

    .line 158
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lkq/aq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 160
    invoke-static {v9}, Lkq/v;->a(I)I

    move-result v10

    :goto_21
    and-int v11, v10, v7

    .line 162
    aget-object v12, v6, v11

    if-nez v12, :cond_30

    add-int/lit8 v10, v8, 0x1

    .line 165
    aput-object v4, p1, v8

    .line 166
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_36

    .line 169
    :cond_30
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_3c
    const/4 v3, 0x0

    .line 174
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4a

    .line 178
    aget-object p0, p1, v0

    .line 179
    new-instance p1, Lkq/be;

    invoke-direct {p1, p0, v5}, Lkq/be;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 180
    :cond_4a
    invoke-static {v8}, Lkq/ac;->a(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_57

    .line 182
    invoke-static {v8, p1}, Lkq/ac;->b(I[Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0

    .line 184
    :cond_57
    array-length p0, p1

    .line 185
    invoke-static {v8, p0}, Lkq/ac;->b(II)Z

    move-result p0

    if-eqz p0, :cond_62

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_62
    move-object v4, p1

    .line 186
    new-instance p0, Lkq/ax;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lkq/ax;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 147
    :cond_6a
    aget-object p0, p1, v0

    .line 148
    invoke-static {p0}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object p0

    return-object p0

    .line 144
    :cond_71
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object p0

    return-object p0
.end method

.method private static b(II)Z
    .registers 3

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static i()Lkq/ac;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lkq/ax;->a:Lkq/ax;

    return-object v0
.end method

.method public static k()Lkq/ac$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkq/ac$a<",
            "TE;>;"
        }
    .end annotation

    .line 383
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lkq/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "TE;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 321
    :cond_4
    instance-of v0, p1, Lkq/ac;

    if-eqz v0, :cond_23

    .line 322
    invoke-virtual {p0}, Lkq/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lkq/ac;

    .line 323
    invoke-virtual {v0}, Lkq/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 324
    invoke-virtual {p0}, Lkq/ac;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_23

    const/4 p1, 0x0

    return p1

    .line 327
    :cond_23
    invoke-static {p0, p1}, Lkq/bd;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lkq/ac;->a:Lkq/y;

    if-nez v0, :cond_a

    .line 345
    invoke-virtual {p0}, Lkq/ac;->j()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lkq/ac;->a:Lkq/y;

    :cond_a
    return-object v0
.end method

.method h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 332
    invoke-static {p0}, Lkq/bd;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lkq/ac;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method j()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lkq/ac;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkq/y;->b([Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .line 375
    new-instance v0, Lkq/ac$b;

    invoke-virtual {p0}, Lkq/ac;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq/ac$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
