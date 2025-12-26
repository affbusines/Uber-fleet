.class public Laad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$a;


# instance fields
.field private final a:Lapc/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/rib/core/screenstack/f;

.field private final d:Landroid/content/Context;

.field private final e:Laad/f;

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ladb/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapc/a;Ljava/lang/String;Lcom/uber/rib/core/screenstack/f;Landroid/content/Context;Laad/f;)V
    .registers 7

    const-string v0, "rxPermission"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionTag"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laad/g;->a:Lapc/a;

    .line 21
    iput-object p2, p0, Laad/g;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Laad/g;->c:Lcom/uber/rib/core/screenstack/f;

    .line 23
    iput-object p4, p0, Laad/g;->d:Landroid/content/Context;

    .line 24
    iput-object p5, p0, Laad/g;->e:Laad/f;

    .line 27
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<PermissionResult>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laad/g;->f:Lna/c;

    return-void
.end method

.method public static final synthetic a(Laad/g;)Laad/f;
    .registers 1

    .line 19
    iget-object p0, p0, Laad/g;->e:Laad/f;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static final synthetic b(Laad/g;)Lna/c;
    .registers 1

    .line 19
    iget-object p0, p0, Laad/g;->f:Lna/c;

    return-object p0
.end method

.method private static final c(Laad/g;)Lio/reactivex/CompletableSource;
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Laad/g;->e:Laad/f;

    invoke-direct {p0}, Laad/g;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Laad/f;->a(Z)V

    .line 35
    invoke-direct {p0}, Laad/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 36
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_42

    .line 38
    :cond_1b
    iget-object v0, p0, Laad/g;->a:Lapc/a;

    .line 41
    iget-object v1, p0, Laad/g;->d:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.uber.rib.core.CoreAppCompatActivity"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v2, 0x64

    const-string v3, "USNAP_PERMISSION_REQUEST_TAG"

    const-string v4, "android.permission.CAMERA"

    .line 39
    invoke-virtual {v0, v3, v1, v2, v4}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 44
    new-instance v1, Laad/g$a;

    invoke-direct {v1, p0}, Laad/g$a;-><init>(Laad/g;)V

    check-cast v1, Laws/b;

    new-instance p0, Laad/-$$Lambda$g$hhwOzrCt8b55M5c2QqP7iGReRYI6;

    invoke-direct {p0, v1}, Laad/-$$Lambda$g$hhwOzrCt8b55M5c2QqP7iGReRYI6;-><init>(Laws/b;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_42
    return-object p0
.end method

.method private final c()Z
    .registers 4

    .line 70
    iget-object v0, p0, Laad/g;->a:Lapc/a;

    iget-object v1, p0, Laad/g;->d:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final d(Laad/g;)Lio/reactivex/ObservableSource;
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Laad/g;->c:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/f;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/h;->a()Lcom/uber/rib/core/screenstack/l;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/l;->f()Lio/reactivex/Observable;

    move-result-object p0

    if-eqz p0, :cond_1c

    check-cast p0, Lio/reactivex/ObservableSource;

    goto :goto_24

    .line 61
    :cond_1c
    sget-object p0, Lws/e;->d:Lws/e;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    :goto_24
    return-object p0
.end method

.method public static synthetic lambda$DbJjTJQ_xI-qh_g-sjVruXFLtJM6(Laad/g;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Laad/g;->d(Laad/g;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hhwOzrCt8b55M5c2QqP7iGReRYI6(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Laad/g;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yq_AKk8GZMrx3uJW91SbR90cRUA6(Laad/g;)Lio/reactivex/CompletableSource;
    .registers 1

    invoke-static {p0}, Laad/g;->c(Laad/g;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Laad/g;->c:Lcom/uber/rib/core/screenstack/f;

    iget-object v1, p0, Laad/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lws/f;->a(Lcom/uber/rib/core/screenstack/f;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 32
    new-instance v1, Laad/-$$Lambda$g$yq_AKk8GZMrx3uJW91SbR90cRUA6;

    invoke-direct {v1, p0}, Laad/-$$Lambda$g$yq_AKk8GZMrx3uJW91SbR90cRUA6;-><init>(Laad/g;)V

    invoke-static {v1}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 59
    new-instance v1, Laad/-$$Lambda$g$DbJjTJQ_xI-qh_g-sjVruXFLtJM6;

    invoke-direct {v1, p0}, Laad/-$$Lambda$g$DbJjTJQ_xI-qh_g-sjVruXFLtJM6;-><init>(Laad/g;)V

    invoke-static {v1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "listenForPush(screenStac\u2026t.REMOVED)\n            })"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ladb/m;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Laad/g;->f:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "permissionDeniedRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
