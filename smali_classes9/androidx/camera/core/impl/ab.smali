.class public final Landroidx/camera/core/impl/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/ab$a;,
        Landroidx/camera/core/impl/ab$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/j;",
            "Landroidx/camera/core/impl/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/ab;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/ab;->d:Ljava/util/Map;

    .line 61
    iput p1, p0, Landroidx/camera/core/impl/ab;->c:I

    const-string p1, "mLock"

    .line 62
    monitor-enter p1

    .line 63
    :try_start_1d
    iget v0, p0, Landroidx/camera/core/impl/ab;->c:I

    iput v0, p0, Landroidx/camera/core/impl/ab;->e:I

    .line 64
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private a(Landroidx/camera/core/j;Landroidx/camera/core/impl/z$a;)Landroidx/camera/core/impl/z$a;
    .registers 5

    .line 235
    iget-object v0, p0, Landroidx/camera/core/impl/ab;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/ab$a;

    const-string v0, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/ab$a;

    .line 237
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/ab$a;->a(Landroidx/camera/core/impl/z$a;)Landroidx/camera/core/impl/z$a;

    move-result-object p1

    .line 239
    sget-object v0, Landroidx/camera/core/impl/z$a;->b:Landroidx/camera/core/impl/z$a;

    if-ne p2, v0, :cond_2b

    .line 242
    invoke-static {p2}, Landroidx/camera/core/impl/ab;->a(Landroidx/camera/core/impl/z$a;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Landroidx/camera/core/impl/z$a;->b:Landroidx/camera/core/impl/z$a;

    if-ne p1, v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v0, 0x1

    :goto_26
    const-string v1, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    :cond_2b
    if-eq p1, p2, :cond_30

    .line 249
    invoke-direct {p0}, Landroidx/camera/core/impl/ab;->b()V

    :cond_30
    return-object p1
.end method

.method private static a(Landroidx/camera/core/impl/z$a;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 256
    invoke-virtual {p0}, Landroidx/camera/core/impl/z$a;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private b(Landroidx/camera/core/j;)Landroidx/camera/core/impl/z$a;
    .registers 3

    .line 221
    iget-object v0, p0, Landroidx/camera/core/impl/ab;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/ab$a;

    if-eqz p1, :cond_12

    .line 223
    invoke-direct {p0}, Landroidx/camera/core/impl/ab;->b()V

    .line 224
    invoke-virtual {p1}, Landroidx/camera/core/impl/ab$a;->a()Landroidx/camera/core/impl/z$a;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .registers 15

    const-string v0, "CameraStateRegistry"

    .line 262
    invoke-static {v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "-------------------------------------------------------------------\n"

    const-string v3, "%-45s%-22s\n"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_35

    .line 263
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 264
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    const-string v7, "Recalculating open cameras:\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Camera"

    aput-object v9, v8, v6

    const-string v9, "State"

    aput-object v9, v8, v5

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_35
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 275
    invoke-static {v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 277
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/ab$a;

    invoke-virtual {v9}, Landroidx/camera/core/impl/ab$a;->a()Landroidx/camera/core/impl/z$a;

    move-result-object v9

    if-eqz v9, :cond_6d

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/ab$a;

    invoke-virtual {v9}, Landroidx/camera/core/impl/ab$a;->a()Landroidx/camera/core/impl/z$a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/core/impl/z$a;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6f

    :cond_6d
    const-string v9, "UNKNOWN"

    .line 279
    :goto_6f
    iget-object v10, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v4, [Ljava/lang/Object;

    .line 280
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/j;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    aput-object v9, v12, v5

    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 279
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_8a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/ab$a;

    invoke-virtual {v8}, Landroidx/camera/core/impl/ab$a;->a()Landroidx/camera/core/impl/z$a;

    move-result-object v8

    invoke-static {v8}, Landroidx/camera/core/impl/ab;->a(Landroidx/camera/core/impl/z$a;)Z

    move-result v8

    if-eqz v8, :cond_40

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    .line 287
    :cond_9d
    invoke-static {v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 288
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Landroidx/camera/core/impl/ab;->c:I

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "Open count: %d (Max allowed: %d)"

    .line 290
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_ce
    iget v0, p0, Landroidx/camera/core/impl/ab;->c:I

    sub-int/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/impl/ab;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/j;Landroidx/camera/core/impl/z$a;Z)V
    .registers 9

    .line 174
    iget-object v0, p0, Landroidx/camera/core/impl/ab;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_3
    iget v1, p0, Landroidx/camera/core/impl/ab;->e:I

    .line 177
    sget-object v2, Landroidx/camera/core/impl/z$a;->g:Landroidx/camera/core/impl/z$a;

    if-ne p2, v2, :cond_e

    .line 178
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ab;->b(Landroidx/camera/core/j;)Landroidx/camera/core/impl/z$a;

    move-result-object v2

    goto :goto_12

    .line 180
    :cond_e
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/ab;->a(Landroidx/camera/core/j;Landroidx/camera/core/impl/z$a;)Landroidx/camera/core/impl/z$a;

    move-result-object v2

    :goto_12
    if-ne v2, p2, :cond_16

    .line 185
    monitor-exit v0

    return-void

    :cond_16
    const/4 v2, 0x1

    if-ge v1, v2, :cond_56

    .line 188
    iget v1, p0, Landroidx/camera/core/impl/ab;->e:I

    if-lez v1, :cond_56

    .line 190
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 191
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/ab$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/ab$a;->a()Landroidx/camera/core/impl/z$a;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/z$a;->a:Landroidx/camera/core/impl/z$a;

    if-ne v3, v4, :cond_2c

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/ab$a;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 196
    :cond_56
    sget-object v1, Landroidx/camera/core/impl/z$a;->a:Landroidx/camera/core/impl/z$a;

    if-ne p2, v1, :cond_6f

    iget p2, p0, Landroidx/camera/core/impl/ab;->e:I

    if-lez p2, :cond_6f

    .line 199
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 200
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ab$a;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :cond_6f
    const/4 p2, 0x0

    :cond_70
    :goto_70
    if-eqz p2, :cond_77

    if-nez p3, :cond_77

    .line 205
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_3 .. :try_end_78} :catchall_93

    if-eqz p2, :cond_92

    .line 211
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/ab$a;

    .line 212
    invoke-virtual {p2}, Landroidx/camera/core/impl/ab$a;->b()V

    goto :goto_82

    :cond_92
    return-void

    :catchall_93
    move-exception p1

    .line 207
    monitor-exit v0

    goto :goto_97

    :goto_96
    throw p1

    :goto_97
    goto :goto_96
.end method

.method public a(Landroidx/camera/core/j;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ab$b;)V
    .registers 8

    .line 83
    iget-object v0, p0, Landroidx/camera/core/impl/ab;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera is already registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 86
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->d:Ljava/util/Map;

    new-instance v2, Landroidx/camera/core/impl/ab$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, p3}, Landroidx/camera/core/impl/ab$a;-><init>(Landroidx/camera/core/impl/z$a;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ab$b;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a()Z
    .registers 5

    .line 302
    iget-object v0, p0, Landroidx/camera/core/impl/ab;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/ab$a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/ab$a;->a()Landroidx/camera/core/impl/z$a;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/z$a;->d:Landroidx/camera/core/impl/z$a;

    if-ne v2, v3, :cond_d

    const/4 v1, 0x1

    .line 305
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2d

    return v1

    :cond_2a
    const/4 v1, 0x0

    .line 308
    monitor-exit v0

    return v1

    :catchall_2d
    move-exception v1

    .line 309
    monitor-exit v0

    goto :goto_31

    :goto_30
    throw v1

    :goto_31
    goto :goto_30
.end method

.method public a(Landroidx/camera/core/j;)Z
    .registers 11

    .line 107
    iget-object v0, p0, Landroidx/camera/core/impl/ab;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ab$a;

    const-string v2, "Camera must first be registered with registerCamera()"

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ab$a;

    const-string v2, "CameraStateRegistry"

    .line 111
    invoke-static {v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_52

    .line 112
    iget-object v2, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 113
    iget-object v2, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    iget p1, p0, Landroidx/camera/core/impl/ab;->e:I

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    const/4 p1, 0x2

    invoke-virtual {v1}, Landroidx/camera/core/impl/ab$a;->a()Landroidx/camera/core/impl/z$a;

    move-result-object v8

    invoke-static {v8}, Landroidx/camera/core/impl/ab;->a(Landroidx/camera/core/impl/z$a;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, p1

    const/4 p1, 0x3

    .line 116
    invoke-virtual {v1}, Landroidx/camera/core/impl/ab$a;->a()Landroidx/camera/core/impl/z$a;

    move-result-object v8

    aput-object v8, v7, p1

    .line 113
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_52
    iget p1, p0, Landroidx/camera/core/impl/ab;->e:I

    if-gtz p1, :cond_63

    invoke-virtual {v1}, Landroidx/camera/core/impl/ab$a;->a()Landroidx/camera/core/impl/z$a;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/ab;->a(Landroidx/camera/core/impl/z$a;)Z

    move-result p1

    if-eqz p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    goto :goto_69

    .line 120
    :cond_63
    :goto_63
    sget-object p1, Landroidx/camera/core/impl/z$a;->b:Landroidx/camera/core/impl/z$a;

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/ab$a;->a(Landroidx/camera/core/impl/z$a;)Landroidx/camera/core/impl/z$a;

    const/4 p1, 0x1

    :goto_69
    const-string v1, "CameraStateRegistry"

    .line 124
    invoke-static {v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 125
    iget-object v1, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, " --> %s"

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_7e

    const-string v6, "SUCCESS"

    goto :goto_80

    :cond_7e
    const-string v6, "FAIL"

    :goto_80
    aput-object v6, v3, v4

    .line 126
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CameraStateRegistry"

    .line 127
    iget-object v2, p0, Landroidx/camera/core/impl/ab;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    if-eqz p1, :cond_99

    .line 133
    invoke-direct {p0}, Landroidx/camera/core/impl/ab;->b()V

    .line 136
    :cond_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_3 .. :try_end_9a} :catchall_9b

    return p1

    :catchall_9b
    move-exception p1

    .line 137
    monitor-exit v0

    throw p1
.end method
