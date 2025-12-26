.class public Lasv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/security/f;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

.field private final b:Laqo/e;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Laqo/e;Ladg/a;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e8

    .line 36
    invoke-static {p3}, Lkq/o;->a(I)Lkq/o;

    move-result-object p3

    iput-object p3, p0, Lasv/s;->c:Ljava/util/Queue;

    .line 42
    iput-object p1, p0, Lasv/s;->a:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 43
    iput-object p2, p0, Lasv/s;->b:Laqo/e;

    return-void
.end method

.method static synthetic a(Lasv/s;)Ljava/util/Queue;
    .registers 1

    .line 29
    iget-object p0, p0, Lasv/s;->c:Ljava/util/Queue;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 87
    new-instance v0, Lasv/-$$Lambda$s$Pju8jgOt4dl7hFA_o9ca84LpEMY5;

    invoke-direct {v0, p0}, Lasv/-$$Lambda$s$Pju8jgOt4dl7hFA_o9ca84LpEMY5;-><init>(Lasv/s;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lasv/s;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lasv/s;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Lasv/s;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 55
    invoke-virtual {p0, p1}, Lasv/s;->a(Ljava/lang/String;)V

    goto :goto_20

    .line 57
    :cond_a
    iget-object v0, p0, Lasv/s;->a:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 58
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->decideMobileSecurityRisk(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasv/s$1;

    invoke-direct {v1, p0, p1}, Lasv/s$1;-><init>(Lasv/s;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    :goto_20
    return-void
.end method

.method private b()Z
    .registers 2

    .line 119
    iget-object v0, p0, Lasv/s;->b:Laqo/e;

    invoke-interface {v0}, Laqo/e;->a()Laqo/a;

    move-result-object v0

    .line 120
    instance-of v0, v0, Laqo/a$a;

    return v0
.end method

.method private synthetic c()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lasv/s;->c:Ljava/util/Queue;

    monitor-enter v0

    .line 91
    :try_start_3
    iget-object v1, p0, Lasv/s;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 92
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v1, :cond_22

    .line 94
    iget-object v5, p0, Lasv/s;->c:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 96
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_2f

    .line 98
    array-length v0, v2

    :goto_24
    if-ge v3, v0, :cond_2e

    aget-object v1, v2, v3

    .line 99
    invoke-direct {p0, v1}, Lasv/s;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2e
    return-void

    :catchall_2f
    move-exception v1

    .line 96
    monitor-exit v0

    goto :goto_33

    :goto_32
    throw v1

    :goto_33
    goto :goto_32
.end method

.method public static synthetic lambda$Pju8jgOt4dl7hFA_o9ca84LpEMY5(Lasv/s;)V
    .registers 1

    invoke-direct {p0}, Lasv/s;->c()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    .line 113
    iget-object v0, p0, Lasv/s;->c:Ljava/util/Queue;

    monitor-enter v0

    .line 114
    :try_start_3
    iget-object v1, p0, Lasv/s;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a([B)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lasv/s;->b(Ljava/lang/String;)V

    return-void
.end method
