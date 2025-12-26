.class public Lorg/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/JavaHandlerThread$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/os/HandlerThread;

.field private c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    const-class v0, Lorg/chromium/base/JavaHandlerThread;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/JavaHandlerThread;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic a(Lorg/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;
    .registers 1

    .line 23
    iget-object p0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/base/JavaHandlerThread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 23
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread;->c:Ljava/lang/Throwable;

    return-object p1
.end method

.method private b()Z
    .registers 3

    .line 89
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private static create(Ljava/lang/String;I)Lorg/chromium/base/JavaHandlerThread;
    .registers 3

    .line 38
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .registers 2

    .line 112
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method private isAlive()Z
    .registers 2

    .line 94
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    return v0
.end method

.method private joinThread()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_c

    .line 81
    :try_start_3
    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_8} :catch_a

    const/4 v0, 0x1

    goto :goto_1

    :catch_a
    nop

    goto :goto_1

    :cond_c
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .registers 3

    .line 102
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    new-instance v1, Lorg/chromium/base/JavaHandlerThread$3;

    invoke-direct {v1, p0}, Lorg/chromium/base/JavaHandlerThread$3;-><init>(Lorg/chromium/base/JavaHandlerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private quitThreadSafely(J)V
    .registers 5

    .line 65
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/chromium/base/JavaHandlerThread$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/base/JavaHandlerThread$2;-><init>(Lorg/chromium/base/JavaHandlerThread;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    iget-object p1, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method private startAndInitialize(JJ)V
    .registers 13

    .line 53
    invoke-virtual {p0}, Lorg/chromium/base/JavaHandlerThread;->a()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/chromium/base/JavaHandlerThread$1;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/chromium/base/JavaHandlerThread$1;-><init>(Lorg/chromium/base/JavaHandlerThread;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 47
    invoke-direct {p0}, Lorg/chromium/base/JavaHandlerThread;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 48
    :cond_7
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method
