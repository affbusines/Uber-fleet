.class public final Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$a;

.field private final b:Landroidx/lifecycle/n;

.field private final c:Landroidx/lifecycle/o;

.field private final d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$a;Landroidx/lifecycle/n;)V
    .registers 4

    const-string v0, "lifecycleEventsProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycleOwner"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->a:Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$a;

    .line 27
    iput-object p2, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->b:Landroidx/lifecycle/n;

    .line 30
    new-instance p1, Landroidx/lifecycle/o;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/n;

    invoke-direct {p1, p2}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object p1, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->c:Landroidx/lifecycle/o;

    .line 32
    iget-object p1, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->a:Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$a;

    .line 33
    invoke-interface {p1}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$b;

    invoke-direct {p2, p0}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$b;-><init>(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;)V

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/usnap/camera/-$$Lambda$ScreenStackAwareLifecycleOwner$UmkYxiYHLwpMZVV4QX7mVIE4YUQ6;

    invoke-direct {v0, p2}, Lcom/uber/usnap/camera/-$$Lambda$ScreenStackAwareLifecycleOwner$UmkYxiYHLwpMZVV4QX7mVIE4YUQ6;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->d:Lio/reactivex/disposables/Disposable;

    .line 53
    iget-object p1, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->b:Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    return-void
.end method

.method private final a()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenStackAwareLifecycleOwner moving to destroyed state"

    .line 70
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 72
    iget-object v0, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->b:Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 73
    iget-object v0, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->c()V

    return-void
.end method

.method private final b()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenStackAwareLifecycleOwner moving to paused state"

    .line 77
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 79
    iget-object v0, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->b()V

    return-void
.end method

.method private final c()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenStackAwareLifecycleOwner moving to resumed state"

    .line 83
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 85
    iget-object v0, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->a()V

    return-void
.end method

.method public static synthetic lambda$UmkYxiYHLwpMZVV4QX7mVIE4YUQ6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->c:Landroidx/lifecycle/o;

    check-cast v0, Landroidx/lifecycle/h;

    return-object v0
.end method

.method public final onActivityPaused$libraries_common_usnapv2_src_release()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/x;
        a = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->b()V

    return-void
.end method

.method public final onActivityResumed$libraries_common_usnapv2_src_release()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/x;
        a = .enum Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->c()V

    return-void
.end method
