.class public final Lcom/google/android/gms/internal/location/ab;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/collection/f;

.field private final g:Landroidx/collection/f;

.field private final h:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)V
    .registers 13

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)V

    .line 2
    new-instance p1, Landroidx/collection/f;

    invoke-direct {p1}, Landroidx/collection/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/ab;->f:Landroidx/collection/f;

    new-instance p1, Landroidx/collection/f;

    .line 3
    invoke-direct {p1}, Landroidx/collection/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/ab;->g:Landroidx/collection/f;

    new-instance p1, Landroidx/collection/f;

    .line 4
    invoke-direct {p1}, Landroidx/collection/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/ab;->h:Landroidx/collection/f;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/Feature;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/ab;->o()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    array-length v2, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_20

    .line 2
    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_20
    const/4 v4, 0x0

    :goto_21
    if-nez v4, :cond_24

    return v1

    .line 4
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_32

    const/4 p1, 0x1

    return p1

    :cond_32
    return v1
.end method


# virtual methods
.method public final G()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final H()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/location/ab;->l:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final a()I
    .registers 2

    const v0, 0xb2c988

    return v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/location/az;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/location/az;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/location/ay;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/ay;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final a(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/f;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/ab;->f:Landroidx/collection/f;

    .line 2
    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/ab;->f:Landroidx/collection/f;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/f;->clear()V

    .line 4
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_25

    iget-object p1, p0, Lcom/google/android/gms/internal/location/ab;->g:Landroidx/collection/f;

    .line 5
    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/location/ab;->g:Landroidx/collection/f;

    .line 6
    invoke-virtual {v0}, Landroidx/collection/f;->clear()V

    .line 7
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_22

    iget-object p1, p0, Lcom/google/android/gms/internal/location/ab;->h:Landroidx/collection/f;

    .line 8
    monitor-enter p1

    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/location/ab;->h:Landroidx/collection/f;

    .line 9
    invoke-virtual {v0}, Landroidx/collection/f;->clear()V

    .line 10
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_22
    move-exception v0

    .line 7
    monitor-exit p1

    throw v0

    :catchall_25
    move-exception v0

    .line 4
    monitor-exit p1

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/j$a;ZLjr/i;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/ab;->g:Landroidx/collection/f;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/ab;->g:Landroidx/collection/f;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/location/aa;

    if-nez v5, :cond_15

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3, p1}, Ljr/i;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/aa;->a()V

    if-eqz p2, :cond_54

    .line 6
    sget-object p1, Lcom/google/android/gms/location/ab;->j:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/ab;->a(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/ab;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/az;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, v5, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->a(Landroid/os/IInterface;Lcom/google/android/gms/location/ag;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/location/r;

    invoke-direct {v2, p0, v1, p3}, Lcom/google/android/gms/internal/location/r;-><init>(Lcom/google/android/gms/internal/location/ab;Ljava/lang/Object;Ljr/i;)V

    .line 10
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/az;->a(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/g;)V

    goto :goto_59

    .line 11
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/ab;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/az;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lcom/google/android/gms/internal/location/t;

    .line 12
    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/t;-><init>(Ljava/lang/Object;Ljr/i;)V

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/location/zzdf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/location/az;->a(Lcom/google/android/gms/internal/location/zzdf;)V

    goto :goto_59

    :cond_54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p3, p1}, Ljr/i;->a(Ljava/lang/Object;)V

    .line 17
    :goto_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_5b

    return-void

    :catchall_5b
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/location/w;Lcom/google/android/gms/location/LocationRequest;Ljr/i;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/w;->a()Lcom/google/android/gms/common/api/internal/j;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v5, Lcom/google/android/gms/location/ab;->j:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/ab;->a(Lcom/google/android/gms/common/Feature;)Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/location/ab;->g:Landroidx/collection/f;

    .line 5
    monitor-enter v6

    :try_start_1a
    iget-object v7, v1, Lcom/google/android/gms/internal/location/ab;->g:Landroidx/collection/f;

    .line 6
    invoke-virtual {v7, v4}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/location/aa;

    const/4 v8, 0x0

    if-eqz v7, :cond_2e

    if-eqz v5, :cond_28

    goto :goto_2e

    .line 9
    :cond_28
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/aa;->a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/internal/location/aa;

    move-object v13, v7

    move-object v7, v8

    goto :goto_3b

    .line 6
    :cond_2e
    :goto_2e
    new-instance v3, Lcom/google/android/gms/internal/location/aa;

    move-object/from16 v9, p1

    .line 7
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/aa;-><init>(Lcom/google/android/gms/internal/location/w;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/location/ab;->g:Landroidx/collection/f;

    .line 8
    invoke-virtual {v9, v4, v3}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    .line 10
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/location/ab;->r()Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/j$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_57

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/location/ab;->u()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/az;

    .line 13
    invoke-static {v7, v13, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->a(Landroid/os/IInterface;Lcom/google/android/gms/location/ag;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    move-result-object v3

    .line 14
    new-instance v5, Lcom/google/android/gms/internal/location/r;

    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/r;-><init>(Lcom/google/android/gms/internal/location/ab;Ljava/lang/Object;Ljr/i;)V

    .line 15
    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/az;->a(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/g;)V

    goto :goto_80

    .line 16
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/location/ab;->u()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/az;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 17
    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 18
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzdd;->a(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    move-result-object v11

    new-instance v15, Lcom/google/android/gms/internal/location/u;

    .line 19
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/u;-><init>(Ljr/i;Lcom/google/android/gms/location/ag;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v16, v3

    .line 21
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/location/az;->a(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 23
    :goto_80
    monitor-exit v6
    :try_end_81
    .catchall {:try_start_1a .. :try_end_81} :catchall_82

    return-void

    :catchall_82
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/LastLocationRequest;Ljr/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/ab;->r()Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/google/android/gms/location/ab;->f:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/ab;->a(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/ab;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/az;

    new-instance v1, Lcom/google/android/gms/internal/location/s;

    .line 4
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/location/s;-><init>(Lcom/google/android/gms/internal/location/ab;Ljr/i;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/az;->a(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/bb;)V

    return-void

    .line 6
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/ab;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/az;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/az;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljr/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
