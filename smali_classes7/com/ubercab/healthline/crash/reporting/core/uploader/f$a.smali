.class public Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/crash/reporting/core/uploader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Application;

.field b:Landroid/os/Bundle;

.field c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->c:Z

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    const/16 v0, 0xa

    .line 116
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 119
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0x2

    .line 123
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 125
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_26

    :catch_16
    nop

    .line 130
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_26

    .line 131
    :cond_23
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_26
    :goto_26
    return-void
.end method

.method public static synthetic lambda$k_0eu9mQz1wokfVCImc_VcC-2985(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Application;)Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->a:Landroid/app/Application;

    return-object p0
.end method

.method a(Landroid/os/Bundle;)Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method a(Z)Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;
    .registers 2

    .line 80
    iput-boolean p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->c:Z

    return-object p0
.end method

.method a()Z
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->a:Landroid/app/Application;

    if-eqz v0, :cond_10

    .line 90
    new-instance v1, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;

    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/e;)Z

    move-result v0

    return v0

    .line 87
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot schedule with null application"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/ubercab/healthline/crash/reporting/core/uploader/e;)Z
    .registers 6

    .line 103
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->a:Landroid/app/Application;

    if-eqz v0, :cond_48

    .line 107
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/ubercab/healthline/crash/reporting/core/uploader/-$$Lambda$f$a$k_0eu9mQz1wokfVCImc_VcC-2985;

    invoke-direct {v3, v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/-$$Lambda$f$a$k_0eu9mQz1wokfVCImc_VcC-2985;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    const/4 v1, 0x1

    .line 137
    :try_start_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 138
    iget-boolean v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->c:Z

    if-eqz v0, :cond_45

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3b

    const-wide/16 v0, 0x4

    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_41

    .line 141
    :cond_3b
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 139
    :goto_41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_45} :catch_46

    :cond_45
    return v1

    :catch_46
    const/4 p1, 0x0

    return p1

    .line 104
    :cond_48
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot schedule with null application"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
