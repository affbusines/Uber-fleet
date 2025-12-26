.class public Laaz/a;
.super Laaz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaz/a$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/location/b;

.field private volatile d:Z

.field private e:Lcom/google/android/gms/location/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Laaz/k;)V
    .registers 4

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/location/e;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laaz/a;-><init>(Landroid/content/Context;Laaz/k;Lcom/google/android/gms/location/b;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Laaz/k;Lcom/google/android/gms/location/b;)V
    .registers 5

    .line 51
    invoke-direct {p0, p2}, Laaz/i;-><init>(Laaz/k;)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Laaz/a;->d:Z

    .line 40
    new-instance p2, Laaz/a$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Laaz/a$a;-><init>(Laaz/a;Laaz/a$1;)V

    iput-object p2, p0, Laaz/a;->e:Lcom/google/android/gms/location/d;

    .line 52
    iput-object p1, p0, Laaz/a;->b:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Laaz/a;->c:Lcom/google/android/gms/location/b;

    return-void
.end method

.method private a(Laaz/j;)V
    .registers 5

    .line 154
    iget-object v0, p0, Laaz/a;->a:Ljava/util/Set;

    monitor-enter v0

    .line 155
    :try_start_3
    iget-object v1, p0, Laaz/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaz/l;

    .line 156
    invoke-interface {v2, p1}, Laaz/l;->a(Laaz/j;)V

    goto :goto_9

    .line 158
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0

    goto :goto_1f

    :goto_1e
    throw p1

    :goto_1f
    goto :goto_1e
.end method

.method private synthetic a(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    :try_start_0
    iget-object v0, p0, Laaz/a;->c:Lcom/google/android/gms/location/b;

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/location/b;->a()Ljr/h;

    move-result-object v0

    new-instance v1, Laaz/-$$Lambda$a$dTdqqHsXTieeHMHtMCtKTVOR7J04;

    invoke-direct {v1, p1}, Laaz/-$$Lambda$a$dTdqqHsXTieeHMHtMCtKTVOR7J04;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 77
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object v0

    new-instance v1, Laaz/-$$Lambda$a$xlYDpHTRQjbdPS7P5UXelt3GASE4;

    invoke-direct {v1, p1}, Laaz/-$$Lambda$a$xlYDpHTRQjbdPS7P5UXelt3GASE4;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 79
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/d;)Ljr/h;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_2e

    :catch_18
    move-exception v0

    .line 86
    sget-object v1, Laaz/c;->b:Laaz/c;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception occurred returning absent"

    .line 87
    invoke-virtual {v1, v0, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    :goto_2e
    return-void
.end method

.method private static synthetic a(Lio/reactivex/SingleEmitter;Landroid/location/Location;)V
    .registers 2

    .line 78
    invoke-static {p1}, Laaz/b;->a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V
    .registers 5

    .line 81
    sget-object v0, Laaz/c;->c:Laaz/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get last location returning absent"

    .line 82
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .registers 6

    .line 134
    instance-of v0, p1, Lcom/google/android/gms/common/api/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-static {v0}, Laaz/b;->a(Lcom/google/android/gms/common/api/d;)Laaz/j;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Laaz/a;->a(Laaz/j;)V

    goto :goto_18

    .line 138
    :cond_10
    new-instance v0, Laaz/j;

    invoke-direct {v0, v1, v1}, Laaz/j;-><init>(II)V

    invoke-direct {p0, v0}, Laaz/a;->a(Laaz/j;)V

    .line 143
    :goto_18
    sget-object v0, Laaz/c;->e:Laaz/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failure, dispatching error code"

    .line 144
    invoke-virtual {v0, p1, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iput-boolean v1, p0, Laaz/a;->d:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Void;)V
    .registers 4

    .line 125
    iget-object p1, p0, Laaz/a;->a:Ljava/util/Set;

    monitor-enter p1

    .line 126
    :try_start_3
    iget-object v0, p0, Laaz/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaz/l;

    .line 127
    invoke-interface {v1}, Laaz/l;->a()V

    goto :goto_9

    .line 129
    :cond_19
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1e

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Laaz/a;->d:Z

    return-void

    :catchall_1e
    move-exception v0

    .line 129
    monitor-exit p1

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21
.end method

.method private e()V
    .registers 6

    .line 111
    invoke-direct {p0}, Laaz/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    .line 112
    sget-object v0, Laaz/c;->a:Laaz/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestLocationUpdates no permission"

    invoke-virtual {v0, v3, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v0, Laaz/j;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Laaz/j;-><init>(II)V

    invoke-direct {p0, v0}, Laaz/a;->a(Laaz/j;)V

    .line 114
    iput-boolean v1, p0, Laaz/a;->d:Z

    return-void

    .line 119
    :cond_20
    :try_start_20
    iget-object v0, p0, Laaz/a;->c:Lcom/google/android/gms/location/b;

    iget-object v2, p0, Laaz/a;->e:Lcom/google/android/gms/location/d;

    invoke-interface {v0, v2}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/d;)Ljr/h;

    .line 120
    iget-object v0, p0, Laaz/a;->c:Lcom/google/android/gms/location/b;

    .line 122
    invoke-virtual {p0}, Laaz/a;->d()Laaz/k;

    move-result-object v2

    invoke-static {v2}, Laaz/b;->a(Laaz/k;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    iget-object v3, p0, Laaz/a;->e:Lcom/google/android/gms/location/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 121
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Ljr/h;

    move-result-object v0

    new-instance v2, Laaz/-$$Lambda$a$JfWHTm9HfqDUkPBtLRthPdWR7kI4;

    invoke-direct {v2, p0}, Laaz/-$$Lambda$a$JfWHTm9HfqDUkPBtLRthPdWR7kI4;-><init>(Laaz/a;)V

    .line 123
    invoke-virtual {v0, v2}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object v0

    new-instance v2, Laaz/-$$Lambda$a$4RMSKnF6YdaLNw4wsp9xvxKR1I44;

    invoke-direct {v2, p0}, Laaz/-$$Lambda$a$4RMSKnF6YdaLNw4wsp9xvxKR1I44;-><init>(Laaz/a;)V

    .line 132
    invoke-virtual {v0, v2}, Ljr/h;->a(Ljr/d;)Ljr/h;
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_4c} :catch_4d

    goto :goto_5b

    :catch_4d
    move-exception v0

    .line 149
    sget-object v2, Laaz/c;->d:Laaz/c;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Ignoring exception"

    invoke-virtual {v2, v0, v3, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5b
    return-void
.end method

.method private f()Z
    .registers 6

    .line 171
    invoke-virtual {p0}, Laaz/a;->d()Laaz/k;

    move-result-object v0

    invoke-virtual {v0}, Laaz/k;->c()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    .line 172
    iget-object v0, p0, Laaz/a;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1

    .line 175
    :cond_18
    iget-object v0, p0, Laaz/a;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Laaz/a;->b:Landroid/content/Context;

    .line 177
    invoke-static {v0, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    :cond_2b
    return v1
.end method

.method public static synthetic lambda$4RMSKnF6YdaLNw4wsp9xvxKR1I44(Laaz/a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Laaz/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$JfWHTm9HfqDUkPBtLRthPdWR7kI4(Laaz/a;Ljava/lang/Void;)V
    .registers 2

    invoke-direct {p0, p1}, Laaz/a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$dTdqqHsXTieeHMHtMCtKTVOR7J04(Lio/reactivex/SingleEmitter;Landroid/location/Location;)V
    .registers 2

    invoke-static {p0, p1}, Laaz/a;->a(Lio/reactivex/SingleEmitter;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic lambda$vuAsU1dmCtWUpykK4Ax2mE7Q3Tc4(Laaz/a;Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-direct {p0, p1}, Laaz/a;->a(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$xlYDpHTRQjbdPS7P5UXelt3GASE4(Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Laaz/a;->a(Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Laaz/a;->f()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 67
    sget-object v0, Laaz/c;->a:Laaz/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getLastKnownLocationAsync, no permission returning absent"

    .line 68
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1d
    new-instance v0, Laaz/-$$Lambda$a$vuAsU1dmCtWUpykK4Ax2mE7Q3Tc4;

    invoke-direct {v0, p0}, Laaz/-$$Lambda$a$vuAsU1dmCtWUpykK4Ax2mE7Q3Tc4;-><init>(Laaz/a;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Laaz/a;->d:Z

    .line 107
    invoke-direct {p0}, Laaz/a;->e()V

    return-void
.end method

.method public c()V
    .registers 5

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Laaz/a;->d:Z

    .line 186
    :try_start_3
    iget-object v1, p0, Laaz/a;->c:Lcom/google/android/gms/location/b;

    iget-object v2, p0, Laaz/a;->e:Lcom/google/android/gms/location/d;

    invoke-interface {v1, v2}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/d;)Ljr/h;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_19

    :catch_b
    move-exception v1

    .line 188
    sget-object v2, Laaz/c;->f:Laaz/c;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Disconnect, ignoring exception"

    .line 189
    invoke-virtual {v2, v1, v3, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-void
.end method
