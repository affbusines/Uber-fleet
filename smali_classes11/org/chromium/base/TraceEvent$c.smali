.class final Lorg/chromium/base/TraceEvent$c;
.super Lorg/chromium/base/TraceEvent$b;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 471
    invoke-direct {p0, v0}, Lorg/chromium/base/TraceEvent$b;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/TraceEvent$1;)V
    .registers 2

    .line 471
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$c;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 5

    .line 500
    invoke-static {}, Lorg/chromium/base/TraceEvent;->c()Z

    move-result v0

    const-string v1, "TraceEvent_LooperMonitor"

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->g:Z

    if-nez v0, :cond_22

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->b:J

    .line 503
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->g:Z

    const-string v0, "attached idle handler"

    .line 505
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    .line 506
    :cond_22
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->g:Z

    if-eqz v0, :cond_3b

    invoke-static {}, Lorg/chromium/base/TraceEvent;->c()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 507
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->g:Z

    const-string v0, "detached idle handler"

    .line 509
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    :goto_3b
    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .registers 3

    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    .line 539
    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TraceEvent_LooperMonitor"

    .line 540
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .registers 4

    .line 516
    iget v0, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    if-nez v0, :cond_9

    const-string v0, "Looper.queueIdle"

    .line 517
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 519
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    .line 520
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$c;->a()V

    .line 521
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .registers 7

    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-lez v4, :cond_2a

    const/4 v2, 0x5

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observed a task that took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent$c;->a(ILjava/lang/String;)V

    .line 532
    :cond_2a
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$b;->b(Ljava/lang/String;)V

    .line 533
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$c;->a()V

    .line 534
    iget p1, p0, Lorg/chromium/base/TraceEvent$c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/base/TraceEvent$c;->d:I

    .line 535
    iget p1, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    return-void
.end method

.method public final queueIdle()Z
    .registers 9

    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 546
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_e

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->b:J

    .line 547
    :cond_e
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->b:J

    sub-long v2, v0, v2

    .line 548
    iget v4, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks since last idle."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Looper.queueIdle"

    invoke-static {v6, v4}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x30

    cmp-long v4, v2, v6

    if-lez v4, :cond_69

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/chromium/base/TraceEvent$c;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " idles processed so far, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks bursted and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms elapsed since last idle"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 556
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent$c;->a(ILjava/lang/String;)V

    .line 558
    :cond_69
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->b:J

    const/4 v0, 0x0

    .line 559
    iput v0, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    return v5
.end method
