.class public Labi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Labi/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Labi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Labi/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Labi/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Labi/d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Labi/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Labi/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Labi/a;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Labi/a;->b:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object v0, p0, Labi/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Labi/a;->d:I

    .line 53
    iput v0, p0, Labi/a;->e:I

    .line 56
    iput v0, p0, Labi/a;->f:I

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Labi/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labi/a;->h:Ljava/util/Set;

    .line 89
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Labi/a;->i:Lna/b;

    .line 92
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Labi/a;->j:Lna/b;

    .line 95
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Labi/a;->k:Lna/b;

    .line 97
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Labi/a;->l:Lna/b;

    .line 99
    sget-object v0, Labi/d;->b:Labi/d;

    .line 100
    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Labi/a;->m:Lna/b;

    .line 102
    invoke-static {}, Labi/c;->a()Labi/c;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Labi/a;->n:Lna/b;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    iget p1, p0, Labi/a;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Labi/a;->f:I

    .line 268
    iget p1, p0, Labi/a;->f:I

    if-nez p1, :cond_15

    .line 269
    sget-object p1, Labi/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Labi/a;->c:Ljava/lang/ref/WeakReference;

    .line 270
    iget-object p1, p0, Labi/a;->i:Lna/b;

    sget-object v0, Labi/f;->b:Labi/f;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public static synthetic lambda$sEazQ3JgUAOaARNLe1pZdMD7UhI3(Labi/a;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Labi/a;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    iget-object v0, p0, Labi/a;->k:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Labi/a;->m:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labi/f;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Labi/a;->i:Lna/b;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labi/c;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Labi/a;->n:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 228
    iget p1, p0, Labi/a;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Labi/a;->e:I

    .line 229
    iget p1, p0, Labi/a;->e:I

    if-ne p1, p2, :cond_11

    .line 230
    iget-object p1, p0, Labi/a;->j:Lna/b;

    sget-object p2, Labi/b;->a:Labi/b;

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 299
    iget p1, p0, Labi/a;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Labi/a;->e:I

    .line 300
    iget p1, p0, Labi/a;->e:I

    if-nez p1, :cond_11

    .line 301
    iget-object p1, p0, Labi/a;->j:Lna/b;

    sget-object v0, Labi/b;->b:Labi/b;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 264
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labi/-$$Lambda$a$sEazQ3JgUAOaARNLe1pZdMD7UhI3;

    invoke-direct {v0, p0}, Labi/-$$Lambda$a$sEazQ3JgUAOaARNLe1pZdMD7UhI3;-><init>(Labi/a;)V

    .line 265
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 254
    iget v0, p0, Labi/a;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Labi/a;->f:I

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labi/a;->c:Ljava/lang/ref/WeakReference;

    .line 256
    iget p1, p0, Labi/a;->f:I

    if-ne p1, v1, :cond_18

    .line 257
    iget-object p1, p0, Labi/a;->i:Lna/b;

    sget-object v0, Labi/f;->a:Labi/f;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 236
    iget-object v0, p0, Labi/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    iget v0, p0, Labi/a;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Labi/a;->d:I

    .line 238
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labi/a;->b:Ljava/lang/ref/WeakReference;

    .line 239
    iget v0, p0, Labi/a;->d:I

    if-ne v0, v1, :cond_39

    .line 240
    iget-object v0, p0, Labi/a;->k:Lna/b;

    sget-object v1, Labi/d;->a:Labi/d;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Labi/a;->m:Lna/b;

    sget-object v1, Labi/d;->a:Labi/d;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Labi/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 244
    invoke-static {p1, v0}, Labi/c;->a(Landroid/app/Activity;Z)Labi/c;

    move-result-object p1

    .line 247
    iget-object v0, p0, Labi/a;->l:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Labi/a;->n:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 277
    iget-object v0, p0, Labi/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 278
    sget-object v0, Labi/a;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Labi/a;->b:Ljava/lang/ref/WeakReference;

    .line 280
    :cond_10
    iget-object v0, p0, Labi/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 281
    iget p1, p0, Labi/a;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Labi/a;->d:I

    .line 282
    iget p1, p0, Labi/a;->d:I

    if-nez p1, :cond_3e

    .line 283
    iget-object p1, p0, Labi/a;->k:Lna/b;

    sget-object v0, Labi/d;->b:Labi/d;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Labi/a;->m:Lna/b;

    sget-object v0, Labi/d;->b:Labi/d;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Labi/c;->a()Labi/c;

    move-result-object p1

    .line 288
    iget-object v0, p0, Labi/a;->l:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Labi/a;->n:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method
