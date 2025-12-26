.class public Larc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laov/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larc/e$b;,
        Larc/e$a;
    }
.end annotation


# static fields
.field static a:J = -0x8000000000000000L

.field static b:J = -0x8000000000000000L

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Larc/e$a;

.field private final f:Laor/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larc/e;->c:Ljava/lang/Object;

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "proc/%s/stat"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larc/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laor/d;)V
    .registers 4

    .line 52
    new-instance v0, Larc/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larc/e$b;-><init>(Larc/e$1;)V

    invoke-direct {p0, v0, p1}, Larc/e;-><init>(Larc/e$a;Laor/d;)V

    return-void
.end method

.method constructor <init>(Larc/e$a;Laor/d;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Larc/e;->e:Larc/e$a;

    .line 60
    iput-object p2, p0, Larc/e;->f:Laor/d;

    return-void
.end method

.method private static a(J)J
    .registers 4

    long-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method static a(Laov/c;)V
    .registers 3

    .line 70
    invoke-interface {p0}, Laov/c;->a()J

    move-result-wide v0

    sput-wide v0, Larc/e;->a:J

    return-void
.end method

.method public static c()V
    .registers 1

    .line 65
    new-instance v0, Laow/a;

    invoke-direct {v0}, Laow/a;-><init>()V

    invoke-static {v0}, Larc/e;->a(Laov/c;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    .line 25
    sget-object v0, Larc/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic e()V
    .registers 7

    .line 86
    sget-object v0, Larc/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_3
    sget-wide v1, Larc/e;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    .line 88
    monitor-exit v0

    return-void

    .line 91
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_20

    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sput-wide v1, Larc/e;->b:J

    goto :goto_45

    .line 95
    :cond_20
    iget-object v1, p0, Larc/e;->e:Larc/e$a;

    invoke-interface {v1}, Larc/e$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 97
    monitor-exit v0

    return-void

    :cond_2a
    const-string v2, " "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 101
    array-length v2, v1

    const/16 v3, 0x16

    if-ge v2, v3, :cond_37

    .line 102
    monitor-exit v0

    return-void

    :cond_37
    const/16 v2, 0x15

    .line 105
    aget-object v1, v1, v2

    .line 106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Larc/e;->a(J)J

    move-result-wide v1

    sput-wide v1, Larc/e;->b:J

    .line 109
    :goto_45
    iget-object v1, p0, Larc/e;->f:Laor/d;

    const-string v2, "cold_start_premain"

    invoke-interface {v1, v2}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    move-result-object v1

    .line 110
    sget-wide v2, Larc/e;->b:J

    invoke-interface {v1, v2, v3}, Laou/c;->a(J)V

    .line 111
    sget-wide v2, Larc/e;->a:J

    invoke-interface {v1, v2, v3}, Laou/c;->b(J)V

    .line 112
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_59

    return-void

    :catchall_59
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic lambda$udjzVhYcRVEjPsCuQ5PMIkVqg-A7(Larc/e;)V
    .registers 1

    invoke-direct {p0}, Larc/e;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 75
    sget-wide v0, Larc/e;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    .line 76
    sget-object v0, Laqy/a;->a:Laqy/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Report premain was called without marking on application create."

    .line 77
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_17
    new-instance v0, Larc/-$$Lambda$e$udjzVhYcRVEjPsCuQ5PMIkVqg-A7;

    invoke-direct {v0, p0}, Larc/-$$Lambda$e$udjzVhYcRVEjPsCuQ5PMIkVqg-A7;-><init>(Larc/e;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Larc/e$1;

    invoke-direct {v1, p0}, Larc/e$1;-><init>(Larc/e;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
