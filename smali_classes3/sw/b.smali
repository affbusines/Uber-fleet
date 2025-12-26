.class public Lsw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lsw/b;

.field private static final b:Lacc/a;


# instance fields
.field private c:Lacc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    sput-object v0, Lsw/b;->b:Lacc/a;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 21
    sget-object v0, Lsw/b;->b:Lacc/a;

    invoke-direct {p0, v0}, Lsw/b;-><init>(Lacc/a;)V

    return-void
.end method

.method protected constructor <init>(Lacc/a;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsw/b;->c:Lacc/a;

    return-void
.end method

.method public static a(J)J
    .registers 4

    long-to-double p0, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Lsw/b;
    .registers 2

    .line 35
    sget-object v0, Lsw/b;->a:Lsw/b;

    if-nez v0, :cond_17

    .line 36
    const-class v0, Lsw/b;

    monitor-enter v0

    .line 37
    :try_start_7
    sget-object v1, Lsw/b;->a:Lsw/b;

    if-nez v1, :cond_12

    .line 38
    new-instance v1, Lsw/b;

    invoke-direct {v1}, Lsw/b;-><init>()V

    sput-object v1, Lsw/b;->a:Lsw/b;

    .line 40
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 42
    :cond_17
    :goto_17
    sget-object v0, Lsw/b;->a:Lsw/b;

    return-object v0
.end method


# virtual methods
.method public a(JJ)J
    .registers 7

    .line 92
    iget-object v0, p0, Lsw/b;->c:Lacc/a;

    instance-of v1, v0, Laca/a;

    if-eqz v1, :cond_13

    .line 93
    check-cast v0, Laca/a;

    .line 94
    invoke-interface {v0}, Laca/a;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 97
    :try_start_e
    invoke-interface {v0, p1, p2}, Laca/a;->a(J)J

    move-result-wide p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_13

    return-wide p1

    :catchall_13
    :cond_13
    return-wide p3
.end method

.method public b()J
    .registers 4

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 122
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
