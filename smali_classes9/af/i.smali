.class public final Laf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laf/f;",
            "Landroidx/camera/core/impl/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "Laf/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/l;

.field private final d:Landroidx/camera/core/impl/l;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/y;)V
    .registers 9

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laf/i;->a:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lw/d;

    invoke-direct {v1}, Lw/d;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Laf/i;->b:Ljava/util/TreeMap;

    .line 79
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->j()Landroidx/camera/core/impl/k;

    move-result-object p1

    .line 82
    invoke-static {}, Laf/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "VideoCapabilities"

    if-eqz v1, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf/f;

    .line 84
    instance-of v3, v1, Laf/f$a;

    const-string v4, "Currently only support ConstantQuality"

    invoke-static {v3, v4}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 86
    move-object v3, v1

    check-cast v3, Laf/f$a;

    invoke-virtual {v3}, Laf/f$a;->a()I

    move-result v3

    .line 89
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/k;->a(I)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-direct {p0, v1}, Laf/i;->c(Laf/f;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_22

    .line 94
    :cond_4b
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/k;->b(I)Landroidx/camera/core/impl/l;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/l;

    .line 95
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroidx/camera/core/impl/l;->g()I

    move-result v5

    .line 96
    invoke-virtual {v3}, Landroidx/camera/core/impl/l;->h()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profile = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Laf/i;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, p0, Laf/i;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 101
    :cond_81
    iget-object p1, p0, Laf/i;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_94

    const-string p1, "No supported CamcorderProfile"

    .line 102
    invoke-static {v2, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Laf/i;->d:Landroidx/camera/core/impl/l;

    .line 104
    iput-object p1, p0, Laf/i;->c:Landroidx/camera/core/impl/l;

    goto :goto_af

    .line 106
    :cond_94
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, Laf/i;->a:Ljava/util/Map;

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/l;

    iput-object v0, p0, Laf/i;->c:Landroidx/camera/core/impl/l;

    .line 109
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/l;

    iput-object p1, p0, Laf/i;->d:Landroidx/camera/core/impl/l;

    :goto_af
    return-void
.end method

.method public static a(Landroidx/camera/core/p;)Laf/i;
    .registers 2

    .line 116
    new-instance v0, Laf/i;

    check-cast p0, Landroidx/camera/core/impl/y;

    invoke-direct {v0, p0}, Laf/i;-><init>(Landroidx/camera/core/impl/y;)V

    return-object v0
.end method

.method private static b(Laf/f;)V
    .registers 4

    .line 229
    invoke-static {p0}, Laf/f;->a(Laf/f;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private c(Laf/f;)Z
    .registers 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    .line 234
    const-class v1, Laj/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Laj/p;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Laj/q;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 241
    invoke-static {v1}, Laj/e;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v1

    check-cast v1, Laj/s;

    if-eqz v1, :cond_1a

    .line 243
    invoke-interface {v1, p1}, Laj/s;->a(Laf/f;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_35
    return v3
.end method


# virtual methods
.method public a(Laf/f;)Landroidx/camera/core/impl/l;
    .registers 3

    .line 158
    invoke-static {p1}, Laf/i;->b(Laf/f;)V

    .line 159
    sget-object v0, Laf/f;->f:Laf/f;

    if-ne p1, v0, :cond_a

    .line 160
    iget-object p1, p0, Laf/i;->c:Landroidx/camera/core/impl/l;

    return-object p1

    .line 161
    :cond_a
    sget-object v0, Laf/f;->e:Laf/f;

    if-ne p1, v0, :cond_11

    .line 162
    iget-object p1, p0, Laf/i;->d:Landroidx/camera/core/impl/l;

    return-object p1

    .line 164
    :cond_11
    iget-object v0, p0, Laf/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/l;

    return-object p1
.end method

.method public a(Landroid/util/Size;)Landroidx/camera/core/impl/l;
    .registers 5

    .line 183
    invoke-virtual {p0, p1}, Laf/i;->b(Landroid/util/Size;)Laf/f;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using supported quality of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoCapabilities"

    invoke-static {v1, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object p1, Laf/f;->g:Laf/f;

    if-eq v0, p1, :cond_35

    .line 187
    invoke-virtual {p0, v0}, Laf/i;->a(Laf/f;)Landroidx/camera/core/impl/l;

    move-result-object p1

    if-eqz p1, :cond_2d

    goto :goto_36

    .line 189
    :cond_2d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Camera advertised available quality but did not produce CamcorderProfile for advertised quality."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_35
    const/4 p1, 0x0

    :goto_36
    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf/f;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laf/i;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Landroid/util/Size;)Laf/f;
    .registers 3

    .line 210
    iget-object v0, p0, Laf/i;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf/f;

    return-object p1

    .line 218
    :cond_f
    iget-object v0, p0, Laf/i;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 220
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf/f;

    return-object p1

    .line 225
    :cond_1e
    sget-object p1, Laf/f;->g:Laf/f;

    return-object p1
.end method
