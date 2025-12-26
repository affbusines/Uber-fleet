.class public Lvp/c;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lvp/c;->a:I

    .line 26
    sget v0, Lvp/c;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lvp/c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 7

    .line 36
    sget v0, Lvp/c;->b:I

    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lvp/-$$Lambda$c$ScbocB8PkGiyBwxK4p1JR-m1vCI4;->INSTANCE:Lvp/-$$Lambda$c$ScbocB8PkGiyBwxK4p1JR-m1vCI4;

    const-string v4, "PresidioBackgroundScheduledExecutor"

    .line 38
    invoke-static {v4, v2, v3}, Lvp/f;->a(Ljava/lang/String;Ljava/lang/Boolean;Lvp/f$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    if-eqz p1, :cond_1b

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvp/c;->setMaximumPoolSize(I)V

    :cond_1b
    const-wide/16 v2, 0x1e

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Lvp/c;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    invoke-virtual {p0, v1}, Lvp/c;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>(Lvp/d$a;)V
    .registers 2

    .line 31
    invoke-virtual {p1}, Lvp/d$a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lvp/c;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 42
    new-instance v0, Lvp/-$$Lambda$c$KDG9aeUOJAmejaIDQLFHmHryG384;

    invoke-direct {v0, p0}, Lvp/-$$Lambda$c$KDG9aeUOJAmejaIDQLFHmHryG384;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Runnable;)V
    .registers 2

    const/16 v0, 0xa

    .line 43
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$KDG9aeUOJAmejaIDQLFHmHryG384(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lvp/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$ScbocB8PkGiyBwxK4p1JR-m1vCI4(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 1

    invoke-static {p0}, Lvp/c;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method
