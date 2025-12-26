.class public final Lws/b;
.super Lws/a;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lwm/d;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lws/a;-><init>()V

    .line 36
    iput-object p1, p0, Lws/b;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lcom/uber/rib/core/screenstack/c;Landroid/view/View;Lwm/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    sget-object v0, Lws/b$1;->a:[I

    invoke-virtual {p3}, Lwm/d;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1d

    const/4 p1, 0x2

    if-eq p3, p1, :cond_f

    goto :goto_20

    .line 64
    :cond_f
    invoke-virtual {p0, p2}, Lws/b;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 65
    iget-object p1, p0, Lws/b;->c:Lcom/uber/rib/core/screenstack/f;

    if-eqz p1, :cond_20

    .line 66
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->f()V

    goto :goto_20

    .line 60
    :cond_1d
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/c;->c()V

    :cond_20
    :goto_20
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic a(Lwm/d;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    sget-object v0, Lwm/d;->b:Lwm/d;

    invoke-virtual {p0, v0}, Lwm/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FuhNdGyVliJN1lIwZ9ZlUFeyqEQ4(Lwm/d;)Z
    .registers 1

    invoke-static {p0}, Lws/b;->a(Lwm/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$g12yk_sg5VkNCgR04tMN14gR6fQ4(Lws/b;Lcom/uber/rib/core/screenstack/c;Landroid/view/View;Lwm/d;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lws/b;->a(Lcom/uber/rib/core/screenstack/c;Landroid/view/View;Lwm/d;)V

    return-void
.end method

.method public static synthetic lambda$j8G3DSTz1qx8SexM_rVEIE5_4DU4(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lws/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/screenstack/c;Landroid/view/View;)V
    .registers 5

    .line 46
    invoke-virtual {p0}, Lws/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 50
    :cond_7
    iget-object v0, p0, Lws/b;->a:Lio/reactivex/Observable;

    sget-object v1, Lws/-$$Lambda$b$FuhNdGyVliJN1lIwZ9ZlUFeyqEQ4;->INSTANCE:Lws/-$$Lambda$b$FuhNdGyVliJN1lIwZ9ZlUFeyqEQ4;

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lws/-$$Lambda$b$g12yk_sg5VkNCgR04tMN14gR6fQ4;

    invoke-direct {v1, p0, p1, p2}, Lws/-$$Lambda$b$g12yk_sg5VkNCgR04tMN14gR6fQ4;-><init>(Lws/b;Lcom/uber/rib/core/screenstack/c;Landroid/view/View;)V

    sget-object p1, Lws/-$$Lambda$b$j8G3DSTz1qx8SexM_rVEIE5_4DU4;->INSTANCE:Lws/-$$Lambda$b$j8G3DSTz1qx8SexM_rVEIE5_4DU4;

    .line 56
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lws/b;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/uber/rib/core/screenstack/f;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lws/b;->c:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method protected a()Z
    .registers 2

    .line 85
    iget-object v0, p0, Lws/b;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public b()V
    .registers 2

    .line 77
    iget-object v0, p0, Lws/b;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 78
    iget-object v0, p0, Lws/b;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lws/b;->b:Lio/reactivex/disposables/Disposable;

    :cond_12
    return-void
.end method
