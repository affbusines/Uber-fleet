.class public Lvp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/d$b;,
        Lvp/d$a;
    }
.end annotation


# static fields
.field private static a:Lvp/d;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lio/reactivex/Scheduler;

.field private d:Lio/reactivex/Scheduler;

.field private e:Lio/reactivex/Scheduler;

.field private f:Lbaj/h;

.field private g:Z

.field private h:Lvp/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rx.ring-buffer.size"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 74
    new-instance v0, Lvp/a;

    invoke-direct {v0}, Lvp/a;-><init>()V

    new-instance v1, Lvp/b;

    invoke-direct {v1}, Lvp/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lvp/d;-><init>(Lvp/a;Lvp/b;)V

    return-void
.end method

.method private constructor <init>(Lvp/a;Lvp/b;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lvp/d;->g:Z

    .line 83
    invoke-direct {p0}, Lvp/d;->f()Lbak/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvp/a;->a(Lbak/b;)V

    .line 84
    invoke-direct {p0}, Lvp/d;->e()Lbax/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvp/b;->a(Lbax/g;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/rx2/java/DiskScheduler;Ljava/util/concurrent/Callable;)Lcom/ubercab/rx2/java/DiskScheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object p1, p0, Lvp/d;->e:Lio/reactivex/Scheduler;

    return-object p1
.end method

.method static synthetic a(Lvp/d;)Lio/reactivex/Scheduler;
    .registers 1

    .line 53
    iget-object p0, p0, Lvp/d;->d:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static a()Lvp/d;
    .registers 1

    .line 89
    sget-object v0, Lvp/d;->a:Lvp/d;

    if-nez v0, :cond_b

    .line 90
    new-instance v0, Lvp/d;

    invoke-direct {v0}, Lvp/d;-><init>()V

    sput-object v0, Lvp/d;->a:Lvp/d;

    .line 92
    :cond_b
    sget-object v0, Lvp/d;->a:Lvp/d;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 7

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_83

    .line 256
    iget-object v1, p0, Lvp/d;->h:Lvp/d$a;

    invoke-virtual {v1}, Lvp/d$a;->h()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_75

    iget-object v1, p0, Lvp/d;->h:Lvp/d$a;

    .line 258
    invoke-virtual {v1}, Lvp/d$a;->i()Ljava/util/Set;

    move-result-object v1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_75

    .line 266
    :cond_2d
    iget-object v1, p0, Lvp/d;->h:Lvp/d$a;

    invoke-virtual {v1}, Lvp/d$a;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 269
    sget-object p1, Lvp/d$b;->c:Lvp/d$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This exception typically indicates no error in the code but logged for diagnostic only: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 270
    invoke-virtual {p1, v0, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 260
    :cond_75
    :goto_75
    sget-object p1, Lvp/d$b;->b:Lvp/d$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "This exception typically indicates no error in the code but logged for diagnostic only"

    .line 261
    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 283
    :cond_83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Lvp/d$a;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lvp/d$a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 184
    instance-of v1, p2, Lio/reactivex/exceptions/CompositeException;

    if-eqz v1, :cond_20

    .line 185
    move-object v1, p2

    check-cast v1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {v1}, Lio/reactivex/exceptions/CompositeException;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_24

    .line 187
    :cond_20
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 190
    :goto_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 192
    instance-of v3, v2, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-eqz v3, :cond_3e

    .line 193
    check-cast v2, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 195
    invoke-virtual {v2}, Lio/reactivex/exceptions/OnErrorNotImplementedException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 198
    :cond_3e
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 199
    sget-object p1, Lvp/d$b;->d:Lvp/d$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RxJava error handler received non-fatal error."

    .line 200
    invoke-virtual {p1, p2, v1, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_53
    instance-of p1, p2, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz p1, :cond_5b

    .line 207
    invoke-direct {p0, p2}, Lvp/d;->a(Ljava/lang/Throwable;)V

    goto :goto_6a

    .line 209
    :cond_5b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_6a
    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object p1, p0, Lvp/d;->c:Lio/reactivex/Scheduler;

    return-object p1
.end method

.method static synthetic b(Lvp/d;)Lio/reactivex/Scheduler;
    .registers 1

    .line 53
    iget-object p0, p0, Lvp/d;->c:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method private synthetic c(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lvp/d;->d:Lio/reactivex/Scheduler;

    return-object p1
.end method

.method static synthetic c(Lvp/d;)V
    .registers 1

    .line 53
    invoke-direct {p0}, Lvp/d;->d()V

    return-void
.end method

.method static synthetic d(Lvp/d;)Lio/reactivex/Scheduler;
    .registers 1

    .line 53
    iget-object p0, p0, Lvp/d;->e:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 132
    iget-boolean v0, p0, Lvp/d;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to obtain an executor without initializing PresidioThreadingProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lvp/d;)Lbaj/h;
    .registers 1

    .line 53
    iget-object p0, p0, Lvp/d;->f:Lbaj/h;

    return-object p0
.end method

.method private e()Lbax/g;
    .registers 2

    .line 293
    new-instance v0, Lvp/d$2;

    invoke-direct {v0, p0}, Lvp/d$2;-><init>(Lvp/d;)V

    return-object v0
.end method

.method private f()Lbak/b;
    .registers 2

    .line 313
    new-instance v0, Lvp/d$3;

    invoke-direct {v0, p0}, Lvp/d$3;-><init>(Lvp/d;)V

    return-object v0
.end method

.method public static synthetic lambda$UyQiFc4CtgeW2UhtGHu_uWl38bI4(Lvp/d;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2

    invoke-direct {p0, p1}, Lvp/d;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZhPM_HlTkj4W-QtH8l_iQXCD50c4(Lvp/d;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2

    invoke-direct {p0, p1}, Lvp/d;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fGj-_KQMJs3--7Uz1iTXkhMpzbk4(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .registers 2

    invoke-static {p0, p1}, Lvp/d;->a(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mLr4OsnpJ2Bq5Qy-mTYbe32-SHw4(Lvp/d;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2

    invoke-direct {p0, p1}, Lvp/d;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nKJsgOU4UUxCmNc57Dsfk_IlyXs4(Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2

    invoke-static {p0, p1}, Lvp/d;->a(Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oLp_ekqnxrdw_vfkFpLpfh2tqAE4(Lcom/ubercab/rx2/java/DiskScheduler;Ljava/util/concurrent/Callable;)Lcom/ubercab/rx2/java/DiskScheduler;
    .registers 2

    invoke-static {p0, p1}, Lvp/d;->a(Lcom/ubercab/rx2/java/DiskScheduler;Ljava/util/concurrent/Callable;)Lcom/ubercab/rx2/java/DiskScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qm-vQMOEPnj2kc43fPe8qCIx6JQ4(Lvp/d;Lvp/d$a;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvp/d;->a(Lvp/d$a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lvp/d$a;)V
    .registers 4

    .line 154
    iget-boolean v0, p0, Lvp/d;->g:Z

    if-nez v0, :cond_81

    .line 155
    iput-object p1, p0, Lvp/d;->h:Lvp/d$a;

    .line 157
    new-instance v0, Lvp/c;

    invoke-direct {v0, p1}, Lvp/c;-><init>(Lvp/d$a;)V

    iput-object v0, p0, Lvp/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    invoke-virtual {p1}, Lvp/d$a;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lavy/f;->a(Lio/reactivex/Scheduler;)Lbaj/h;

    move-result-object v1

    iput-object v1, p0, Lvp/d;->f:Lbaj/h;

    .line 161
    new-instance v1, Lvp/-$$Lambda$d$nKJsgOU4UUxCmNc57Dsfk_IlyXs4;

    invoke-direct {v1, v0}, Lvp/-$$Lambda$d$nKJsgOU4UUxCmNc57Dsfk_IlyXs4;-><init>(Lio/reactivex/Scheduler;)V

    invoke-static {v1}, Lio/reactivex/android/plugins/RxAndroidPlugins;->a(Lio/reactivex/functions/Function;)V

    .line 162
    new-instance v1, Lvp/-$$Lambda$d$fGj-_KQMJs3--7Uz1iTXkhMpzbk4;

    invoke-direct {v1, v0}, Lvp/-$$Lambda$d$fGj-_KQMJs3--7Uz1iTXkhMpzbk4;-><init>(Lio/reactivex/Scheduler;)V

    invoke-static {v1}, Lio/reactivex/android/plugins/RxAndroidPlugins;->b(Lio/reactivex/functions/Function;)V

    .line 164
    invoke-virtual {p1}, Lvp/d$a;->d()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lvp/d;->d:Lio/reactivex/Scheduler;

    .line 165
    invoke-virtual {p1}, Lvp/d$a;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lvp/d;->c:Lio/reactivex/Scheduler;

    .line 166
    invoke-virtual {p1}, Lvp/d$a;->e()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lvp/d;->e:Lio/reactivex/Scheduler;

    .line 169
    new-instance v0, Lvp/-$$Lambda$d$mLr4OsnpJ2Bq5Qy-mTYbe32-SHw4;

    invoke-direct {v0, p0}, Lvp/-$$Lambda$d$mLr4OsnpJ2Bq5Qy-mTYbe32-SHw4;-><init>(Lvp/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/Function;)V

    .line 170
    new-instance v0, Lvp/-$$Lambda$d$ZhPM_HlTkj4W-QtH8l_iQXCD50c4;

    invoke-direct {v0, p0}, Lvp/-$$Lambda$d$ZhPM_HlTkj4W-QtH8l_iQXCD50c4;-><init>(Lvp/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;)V

    .line 171
    new-instance v0, Lvp/-$$Lambda$d$UyQiFc4CtgeW2UhtGHu_uWl38bI4;

    invoke-direct {v0, p0}, Lvp/-$$Lambda$d$UyQiFc4CtgeW2UhtGHu_uWl38bI4;-><init>(Lvp/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->c(Lio/reactivex/functions/Function;)V

    .line 172
    invoke-static {}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a()V

    .line 174
    invoke-virtual {p1}, Lvp/d$a;->f()Lcom/ubercab/rx2/java/DiskScheduler;

    move-result-object v0

    .line 175
    new-instance v1, Lvp/-$$Lambda$d$oLp_ekqnxrdw_vfkFpLpfh2tqAE4;

    invoke-direct {v1, v0}, Lvp/-$$Lambda$d$oLp_ekqnxrdw_vfkFpLpfh2tqAE4;-><init>(Lcom/ubercab/rx2/java/DiskScheduler;)V

    invoke-static {v1}, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->a(Lio/reactivex/functions/Function;)V

    .line 177
    new-instance v0, Lvp/-$$Lambda$d$qm-vQMOEPnj2kc43fPe8qCIx6JQ4;

    invoke-direct {v0, p0, p1}, Lvp/-$$Lambda$d$qm-vQMOEPnj2kc43fPe8qCIx6JQ4;-><init>(Lvp/d;Lvp/d$a;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/Consumer;)V

    const-string p1, "kotlinx.coroutines.stacktrace.recovery"

    const-string v0, "true"

    .line 217
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "kotlinx.coroutines.debug"

    const-string v0, "on"

    .line 218
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    new-instance p1, Lvp/d$1;

    invoke-direct {p1, p0}, Lvp/d$1;-><init>(Lvp/d;)V

    invoke-static {p1}, Lcom/uber/rib/core/ad;->a(Lcom/uber/rib/core/af;)V

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lvp/d;->g:Z

    :cond_81
    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 108
    invoke-direct {p0}, Lvp/d;->d()V

    .line 109
    iget-object v0, p0, Lvp/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 115
    invoke-direct {p0}, Lvp/d;->d()V

    .line 116
    iget-object v0, p0, Lvp/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
