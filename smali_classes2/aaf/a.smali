.class public Laaf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaf/a$a;
    }
.end annotation


# instance fields
.field private final a:Laaj/c;

.field private final b:Lcom/uber/usnap/overlays/a;

.field private final c:Laaf/c;

.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Laaf/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:D

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Laaj/c;Lcom/uber/usnap/overlays/a;Laaf/c;)V
    .registers 5

    const-string v0, "imageProxyConverter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laaf/a;->a:Laaj/c;

    .line 29
    iput-object p2, p0, Laaf/a;->b:Lcom/uber/usnap/overlays/a;

    .line 30
    iput-object p3, p0, Laaf/a;->c:Laaf/c;

    .line 33
    sget-object p1, Laaf/a$a;->a:Laaf/a$a;

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault(INIT)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laaf/a;->d:Lna/b;

    .line 34
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p2, "create<Bitmap>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laaf/a;->e:Lna/b;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laaf/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Laaf/a$a;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaf/a$a;

    return-object p0
.end method

.method public static final synthetic a(Laaf/a;)Laaf/c;
    .registers 1

    .line 27
    iget-object p0, p0, Laaf/a;->c:Laaf/c;

    return-object p0
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method private static final a(Laaf/a;Landroidx/camera/core/ai;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Laaf/a$b;

    invoke-direct {v0, p0}, Laaf/a$b;-><init>(Laaf/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Laaf/-$$Lambda$a$v6hUOKP7Xu0VM45M-kY20IYfasw6;

    invoke-direct {v1, v0}, Laaf/-$$Lambda$a$v6hUOKP7Xu0VM45M-kY20IYfasw6;-><init>(Laws/b;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 77
    new-instance v0, Laaf/a$c;

    invoke-direct {v0, p0, p1}, Laaf/a$c;-><init>(Laaf/a;Landroidx/camera/core/ai;)V

    check-cast v0, Laws/b;

    new-instance p0, Laaf/-$$Lambda$a$_NdLVvd0CLVNZDV7ce9JQChd8rI6;

    invoke-direct {p0, v0}, Laaf/-$$Lambda$a$_NdLVvd0CLVNZDV7ce9JQChd8rI6;-><init>(Laws/b;)V

    invoke-virtual {p2, p0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic a(Laaf/a;Laag/c;Landroidx/camera/core/ai;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Laaf/a;->a(Laag/c;Landroidx/camera/core/ai;)V

    return-void
.end method

.method private final a(Laag/c;Landroidx/camera/core/ai;)V
    .registers 10

    .line 88
    invoke-virtual {p1}, Laag/c;->a()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Laag/c;->b()Ljava/lang/Double;

    move-result-object p1

    .line 90
    sget-object v1, Laaf/a$a;->b:Laaf/a$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_8f

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 94
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p0, Laaf/a;->g:D

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2b

    .line 95
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Laaf/a;->g:D

    .line 96
    iget-object p1, p0, Laaf/a;->a:Laaj/c;

    invoke-interface {p1, p2}, Laaj/c;->a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Laaf/a;->h:Landroid/graphics/Bitmap;

    .line 99
    :cond_2b
    iget-object p1, p0, Laaf/a;->h:Landroid/graphics/Bitmap;

    .line 101
    iget-object v0, p0, Laaf/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v3, p0, Laaf/a;->b:Lcom/uber/usnap/overlays/a;

    invoke-virtual {v3}, Lcom/uber/usnap/overlays/a;->c()I

    move-result v3

    if-lt v0, v3, :cond_94

    if-eqz p1, :cond_94

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image Proxy size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroidx/camera/core/ai;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroidx/camera/core/ai;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bitmap size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Laaf/a;->e:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 105
    sget-object v1, Laaf/a$a;->e:Laaf/a$a;

    goto :goto_94

    .line 108
    :cond_8f
    iget-object p1, p0, Laaf/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    :cond_94
    :goto_94
    invoke-interface {p2}, Landroidx/camera/core/ai;->close()V

    .line 112
    iget-object p1, p0, Laaf/a;->d:Lna/b;

    invoke-virtual {p1, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Laaf/a;)Lna/b;
    .registers 1

    .line 27
    iget-object p0, p0, Laaf/a;->d:Lna/b;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$K_SAsIqW49kVMyAjQsBXJQcRt-M6(Laws/b;Ljava/lang/Object;)Laaf/a$a;
    .registers 2

    invoke-static {p0, p1}, Laaf/a;->a(Laws/b;Ljava/lang/Object;)Laaf/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VXNchPUmEE7FOI8Pcoq0XxG8hHs6(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;
    .registers 3

    invoke-static {p0, p1, p2}, Laaf/a;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_NdLVvd0CLVNZDV7ce9JQChd8rI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$uAWpeKedyaGCnBjCnUePaW6x3O46(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$v6hUOKP7Xu0VM45M-kY20IYfasw6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaf/a;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$y_4Qbr8QiiP_o9lwvqReaPOkdm46(Laaf/a;Landroidx/camera/core/ai;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-static {p0, p1, p2}, Laaf/a;->a(Laaf/a;Landroidx/camera/core/ai;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Laaf/a;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "bitmapRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroidx/camera/core/ai;)Lio/reactivex/SingleTransformer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ai;",
            ")",
            "Lio/reactivex/SingleTransformer<",
            "Laag/c;",
            "Laag/c;",
            ">;"
        }
    .end annotation

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Laaf/-$$Lambda$a$y_4Qbr8QiiP_o9lwvqReaPOkdm46;

    invoke-direct {v0, p0, p1}, Laaf/-$$Lambda$a$y_4Qbr8QiiP_o9lwvqReaPOkdm46;-><init>(Laaf/a;Landroidx/camera/core/ai;)V

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laaf/a$a;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Laaf/a;->d:Lna/b;

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Laaf/a;->c:Laaf/c;

    invoke-interface {v1}, Laaf/c;->b()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    sget-object v2, Laaf/a$d;->a:Laaf/a$d;

    check-cast v2, Laws/m;

    new-instance v3, Laaf/-$$Lambda$a$VXNchPUmEE7FOI8Pcoq0XxG8hHs6;

    invoke-direct {v3, v2}, Laaf/-$$Lambda$a$VXNchPUmEE7FOI8Pcoq0XxG8hHs6;-><init>(Laws/m;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    sget-object v1, Laaf/a$e;->a:Laaf/a$e;

    check-cast v1, Laws/b;

    new-instance v2, Laaf/-$$Lambda$a$K_SAsIqW49kVMyAjQsBXJQcRt-M6;

    invoke-direct {v2, v1}, Laaf/-$$Lambda$a$K_SAsIqW49kVMyAjQsBXJQcRt-M6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    new-instance v1, Laaf/a$f;

    invoke-direct {v1, p0}, Laaf/a$f;-><init>(Laaf/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaf/-$$Lambda$a$uAWpeKedyaGCnBjCnUePaW6x3O46;

    invoke-direct {v2, v1}, Laaf/-$$Lambda$a$uAWpeKedyaGCnBjCnUePaW6x3O46;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "open fun status(): Obser\u2026    }\n        .hide()\n  }"

    .line 53
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .registers 3

    .line 62
    iget-object v0, p0, Laaf/a;->d:Lna/b;

    sget-object v1, Laaf/a$a;->b:Laaf/a$a;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Laaf/a;->c:Laaf/c;

    invoke-interface {v0}, Laaf/c;->c()V

    return-void
.end method

.method public d()V
    .registers 3

    .line 67
    iget-object v0, p0, Laaf/a;->d:Lna/b;

    sget-object v1, Laaf/a$a;->d:Laaf/a$a;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Laaf/a;->c:Laaf/c;

    invoke-interface {v0}, Laaf/c;->c()V

    return-void
.end method
