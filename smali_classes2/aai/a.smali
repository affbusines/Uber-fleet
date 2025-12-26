.class public final Laai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaf/c;


# instance fields
.field private final a:Lcom/uber/usnap/overlays/a;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Laaf/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/usnap/overlays/a;)V
    .registers 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laai/a;->a:Lcom/uber/usnap/overlays/a;

    .line 17
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Laai/a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    sget-object p1, Laaf/c$a;->a:Laaf/c$a;

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string v0, "createDefault(NOT_STARTED)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laai/a;->c:Lna/b;

    return-void
.end method

.method public static final synthetic a(Laai/a;)Lna/b;
    .registers 1

    .line 14
    iget-object p0, p0, Laai/a;->c:Lna/b;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()Lio/reactivex/disposables/Disposable;
    .registers 4

    .line 39
    iget-object v0, p0, Laai/a;->a:Lcom/uber/usnap/overlays/a;

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/a;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Laai/a$a;

    invoke-direct {v1, p0}, Laai/a$a;-><init>(Laai/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Laai/-$$Lambda$a$O0hwls8rXNbYu6IW0Hg3eDG_ieg6;

    invoke-direct {v2, v1}, Laai/-$$Lambda$a$O0hwls8rXNbYu6IW0Hg3eDG_ieg6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    new-instance v1, Laai/a$b;

    invoke-direct {v1, p0}, Laai/a$b;-><init>(Laai/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Laai/-$$Lambda$a$g0b-qH1nbB3M_lXyNH5RfZ7pwmo6;

    invoke-direct {v2, v1}, Laai/-$$Lambda$a$g0b-qH1nbB3M_lXyNH5RfZ7pwmo6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "private fun startTimeout\u2026s.accept(TIMED_OUT) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$O0hwls8rXNbYu6IW0Hg3eDG_ieg6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laai/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$g0b-qH1nbB3M_lXyNH5RfZ7pwmo6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laai/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 21
    iget-object v0, p0, Laai/a;->c:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laaf/c$a;->a:Laaf/c$a;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    .line 25
    :cond_c
    iget-object v0, p0, Laai/a;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Laai/a;->d()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laaf/c$a;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Laai/a;->c:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timeoutStatus.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .registers 3

    .line 34
    iget-object v0, p0, Laai/a;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 35
    iget-object v0, p0, Laai/a;->c:Lna/b;

    sget-object v1, Laaf/c$a;->a:Laaf/c$a;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
