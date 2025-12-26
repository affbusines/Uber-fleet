.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x;


# instance fields
.field private final a:Landroidx/camera/core/impl/ac;

.field private final b:Landroidx/camera/core/impl/ab;

.field private final c:Lq/n;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lp/ae;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/ac;Landroidx/camera/core/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/am;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/g;->f:Ljava/util/Map;

    .line 64
    iput-object p2, p0, Lp/g;->a:Landroidx/camera/core/impl/ac;

    .line 65
    new-instance p2, Landroidx/camera/core/impl/ab;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/camera/core/impl/ab;-><init>(I)V

    iput-object p2, p0, Lp/g;->b:Landroidx/camera/core/impl/ab;

    .line 66
    iget-object p2, p0, Lp/g;->a:Landroidx/camera/core/impl/ac;

    invoke-virtual {p2}, Landroidx/camera/core/impl/ac;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lq/n;->a(Landroid/content/Context;Landroid/os/Handler;)Lq/n;

    move-result-object p2

    iput-object p2, p0, Lp/g;->c:Lq/n;

    .line 67
    invoke-static {p1}, Lp/ae;->a(Landroid/content/Context;)Lp/ae;

    move-result-object p1

    iput-object p1, p0, Lp/g;->e:Lp/ae;

    .line 69
    invoke-static {p0, p3}, Lp/u;->a(Lp/g;Landroidx/camera/core/q;)Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lp/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/g;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/am;
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_4c

    .line 127
    :cond_26
    invoke-direct {p0, v1}, Lp/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 130
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraFactory"

    invoke-static {v2, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 125
    :cond_4c
    :goto_4c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_50
    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/am;
        }
    .end annotation

    .line 142
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 149
    :cond_c
    :try_start_c
    iget-object v0, p0, Lp/g;->c:Lq/n;

    invoke-virtual {v0, p1}, Lq/n;->a(Ljava/lang/String;)Lq/h;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_1a
    .catch Lq/b; {:try_start_c .. :try_end_1a} :catch_2a

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 156
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_29

    aget v4, p1, v3

    if-nez v4, :cond_26

    return v1

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_29
    return v0

    :catch_2a
    move-exception p1

    .line 152
    new-instance v0, Landroidx/camera/core/am;

    invoke-static {p1}, Lp/w;->a(Lq/b;)Landroidx/camera/core/s;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/am;-><init>(Ljava/lang/Throwable;)V

    goto :goto_36

    :goto_35
    throw v0

    :goto_36
    goto :goto_35
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/camera/core/impl/z;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/s;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lp/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 81
    new-instance v0, Lp/h;

    iget-object v2, p0, Lp/g;->c:Lq/n;

    .line 83
    invoke-virtual {p0, p1}, Lp/g;->b(Ljava/lang/String;)Lp/i;

    move-result-object v4

    iget-object v5, p0, Lp/g;->b:Landroidx/camera/core/impl/ab;

    iget-object v1, p0, Lp/g;->a:Landroidx/camera/core/impl/ac;

    .line 85
    invoke-virtual {v1}, Landroidx/camera/core/impl/ac;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lp/g;->a:Landroidx/camera/core/impl/ac;

    .line 86
    invoke-virtual {v1}, Landroidx/camera/core/impl/ac;->b()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lp/g;->e:Lp/ae;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lp/h;-><init>(Lq/n;Ljava/lang/String;Lp/i;Landroidx/camera/core/impl/ab;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lp/ae;)V

    return-object v0

    .line 78
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lp/g;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Lp/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/s;
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lp/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i;

    if-nez v0, :cond_16

    .line 95
    new-instance v0, Lp/i;

    iget-object v1, p0, Lp/g;->c:Lq/n;

    invoke-direct {v0, p1, v1}, Lp/i;-><init>(Ljava/lang/String;Lq/n;)V

    .line 97
    iget-object v1, p0, Lp/g;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Lq/b; {:try_start_0 .. :try_end_16} :catch_17

    :cond_16
    return-object v0

    :catch_17
    move-exception p1

    .line 101
    invoke-static {p1}, Lp/w;->a(Lq/b;)Landroidx/camera/core/s;

    move-result-object p1

    throw p1
.end method

.method public b()Lq/n;
    .registers 2

    .line 114
    iget-object v0, p0, Lp/g;->c:Lq/n;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lp/g;->b()Lq/n;

    move-result-object v0

    return-object v0
.end method
