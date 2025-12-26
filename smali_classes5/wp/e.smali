.class public Lwp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/c;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/rib/core/screenstack/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lcom/uber/rib/core/screenstack/d;->b()V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lwp/e;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lwp/e;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic b(Lcom/uber/rib/core/screenstack/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Lcom/uber/rib/core/screenstack/d;->b()V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lwp/e;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic c()Ljava/lang/Boolean;
    .registers 1

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$CArDd9q-BdQJZdP79RTR66WUbgM4(Lwp/e;Lcom/uber/rib/core/screenstack/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lwp/e;->a(Lcom/uber/rib/core/screenstack/d;)V

    return-void
.end method

.method public static synthetic lambda$N6bn1Fw_hnHklt5lN6LiAxkPL_44()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lwp/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$N7HZxM7zafA7bZPUnLskvRFuZFA4(Lwp/e;Lcom/uber/rib/core/screenstack/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lwp/e;->b(Lcom/uber/rib/core/screenstack/d;)V

    return-void
.end method

.method public static synthetic lambda$VMdnlhl2PzhxkF2XDQgv3XZqjcs4(Lwp/e;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lwp/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 25
    iget-object v0, p0, Lwp/e;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 26
    iget-object v0, p0, Lwp/e;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lwp/e;->a:Lio/reactivex/disposables/Disposable;

    :cond_12
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/uber/rib/core/screenstack/d;)V
    .registers 8

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-interface {p4, v0, p2}, Lcom/uber/rib/core/screenstack/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_17

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_17
    if-eqz v0, :cond_1c

    .line 44
    invoke-static {v0}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/View;)V

    .line 46
    :cond_1c
    invoke-interface {p4}, Lcom/uber/rib/core/screenstack/d;->a()V

    .line 49
    invoke-static {p1, p2, p3}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 51
    sget-object p1, Lwp/-$$Lambda$e$N6bn1Fw_hnHklt5lN6LiAxkPL_44;->INSTANCE:Lwp/-$$Lambda$e$N6bn1Fw_hnHklt5lN6LiAxkPL_44;

    .line 52
    invoke-static {p2, p1}, Lmx/i;->b(Landroid/view/View;Laws/a;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 53
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lwp/-$$Lambda$e$N7HZxM7zafA7bZPUnLskvRFuZFA4;

    invoke-direct {p2, p0, p4}, Lwp/-$$Lambda$e$N7HZxM7zafA7bZPUnLskvRFuZFA4;-><init>(Lwp/e;Lcom/uber/rib/core/screenstack/d;)V

    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lwp/-$$Lambda$e$CArDd9q-BdQJZdP79RTR66WUbgM4;

    invoke-direct {p2, p0, p4}, Lwp/-$$Lambda$e$CArDd9q-BdQJZdP79RTR66WUbgM4;-><init>(Lwp/e;Lcom/uber/rib/core/screenstack/d;)V

    new-instance p3, Lwp/-$$Lambda$e$VMdnlhl2PzhxkF2XDQgv3XZqjcs4;

    invoke-direct {p3, p0}, Lwp/-$$Lambda$e$VMdnlhl2PzhxkF2XDQgv3XZqjcs4;-><init>(Lwp/e;)V

    .line 60
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lwp/e;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "SwapChangeHandler"

    return-object v0
.end method
