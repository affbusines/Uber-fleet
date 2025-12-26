.class public Lhq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .registers 2

    .line 131
    invoke-static {}, Lhq/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    if-ne v0, v1, :cond_e

    const/16 v0, 0x7d8

    return v0

    :cond_e
    const/4 v1, 0x3

    if-gt v0, v1, :cond_14

    const/16 v0, 0x7db

    return v0

    :cond_14
    const/16 v0, 0x7dc

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    .line 42
    sget-object v0, Lhq/b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    .line 43
    const-class v0, Lhq/b;

    monitor-enter v0

    .line 44
    :try_start_7
    sget-object v1, Lhq/b;->a:Ljava/lang/Integer;

    if-nez v1, :cond_15

    .line 45
    invoke-static {p0}, Lhq/b;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lhq/b;->a:Ljava/lang/Integer;

    .line 47
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0

    .line 49
    :cond_1a
    :goto_1a
    sget-object p0, Lhq/b;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private static b()I
    .registers 5

    .line 159
    invoke-static {}, Lhq/a;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    const/4 v0, -0x1

    return v0

    :cond_d
    const-wide/32 v2, 0x80e80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_17

    const/16 v0, 0x7d8

    return v0

    :cond_17
    const-wide/32 v2, 0x975e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_21

    const/16 v0, 0x7d9

    return v0

    :cond_21
    const-wide/32 v2, 0xf9060

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2b

    const/16 v0, 0x7da

    return v0

    :cond_2b
    const-wide/32 v2, 0x129da0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_35

    const/16 v0, 0x7db

    return v0

    :cond_35
    const-wide/32 v2, 0x173180

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3f

    const/16 v0, 0x7dc

    return v0

    :cond_3f
    const-wide/32 v2, 0x1ed2a0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_49

    const/16 v0, 0x7dd

    return v0

    :cond_49
    const/16 v0, 0x7de

    return v0
.end method

.method private static b(Landroid/content/Context;)I
    .registers 7

    .line 65
    invoke-static {p0}, Lhq/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    .line 67
    invoke-static {p0}, Lhq/b;->c(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_f
    const-wide/32 v2, 0x30000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_23

    .line 71
    invoke-static {}, Lhq/a;->a()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_20

    const/16 p0, 0x7d9

    goto :goto_22

    :cond_20
    const/16 p0, 0x7da

    :goto_22
    return p0

    :cond_23
    const-wide/32 v2, 0x40000000

    const/16 p0, 0x7dc

    cmp-long v4, v0, v2

    if-gtz v4, :cond_38

    .line 74
    invoke-static {}, Lhq/a;->b()I

    move-result v0

    const v1, 0x13d620

    if-ge v0, v1, :cond_37

    const/16 p0, 0x7db

    :cond_37
    return p0

    :cond_38
    const-wide/32 v2, 0x60000000

    const/16 v4, 0x7dd

    cmp-long v5, v0, v2

    if-gtz v5, :cond_4e

    .line 77
    invoke-static {}, Lhq/a;->b()I

    move-result v0

    const v1, 0x1b7740

    if-ge v0, v1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/16 p0, 0x7dd

    :goto_4d
    return p0

    :cond_4e
    const-wide v2, 0x80000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_58

    return v4

    :cond_58
    const-wide v2, 0xc0000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_64

    const/16 p0, 0x7de

    return p0

    :cond_64
    const-wide v2, 0x140000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_70

    const/16 p0, 0x7df

    goto :goto_72

    :cond_70
    const/16 p0, 0x7e0

    :goto_72
    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .registers 4

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-static {}, Lhq/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lhq/b;->a(Ljava/util/ArrayList;I)V

    .line 99
    invoke-static {}, Lhq/b;->b()I

    move-result v1

    invoke-static {v0, v1}, Lhq/b;->a(Ljava/util/ArrayList;I)V

    .line 100
    invoke-static {p0}, Lhq/b;->d(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lhq/b;->a(Ljava/util/ArrayList;I)V

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, -0x1

    return p0

    .line 103
    :cond_22
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_3e

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 107
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v1

    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, p0, 0x1

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    return v1
.end method

.method private static d(Landroid/content/Context;)I
    .registers 5

    .line 193
    invoke-static {p0}, Lhq/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_c

    const/4 p0, -0x1

    return p0

    :cond_c
    const-wide/32 v2, 0xc000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_16

    const/16 p0, 0x7d8

    return p0

    :cond_16
    const-wide/32 v2, 0x12200000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_20

    const/16 p0, 0x7d9

    return p0

    :cond_20
    const-wide/32 v2, 0x20000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2a

    const/16 p0, 0x7da

    return p0

    :cond_2a
    const-wide/32 v2, 0x40000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_34

    const/16 p0, 0x7db

    return p0

    :cond_34
    const-wide/32 v2, 0x60000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3e

    const/16 p0, 0x7dc

    return p0

    :cond_3e
    const-wide v2, 0x80000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_4a

    const/16 p0, 0x7dd

    return p0

    :cond_4a
    const/16 p0, 0x7de

    return p0
.end method
