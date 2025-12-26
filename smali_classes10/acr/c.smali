.class public final Lacr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacr/b;


# instance fields
.field private final a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacr/c;->a:I

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lacr/c;->c:J

    .line 29
    iput-wide v0, p0, Lacr/c;->d:J

    .line 32
    iget p1, p0, Lacr/c;->a:I

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_15

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxHits Allowed should be > 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 27
    iget v0, p0, Lacr/c;->b:I

    iget v1, p0, Lacr/c;->a:I

    if-gt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public declared-synchronized b()V
    .registers 7

    monitor-enter p0

    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    iput-wide v0, p0, Lacr/c;->d:J

    .line 44
    iget-wide v0, p0, Lacr/c;->c:J

    iget-wide v2, p0, Lacr/c;->d:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1d

    .line 45
    iget-wide v0, p0, Lacr/c;->d:J

    iput-wide v0, p0, Lacr/c;->c:J

    .line 46
    iput v4, p0, Lacr/c;->b:I

    goto :goto_24

    .line 48
    :cond_1d
    iget v0, p0, Lacr/c;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Lacr/c;->b:I

    iget v0, p0, Lacr/c;->b:I
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 50
    :goto_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method
