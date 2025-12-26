.class public Lanv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lank/a;

.field private final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Laav/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lank/a;)V
    .registers 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lanv/c;->a:Lank/a;

    .line 13
    sget-object p1, Laav/d$a;->a:Laav/d$a;

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string v0, "createDefault(WebToolkit\u2026ation.AppBarVisible.TRUE)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lanv/c;->b:Lna/b;

    return-void
.end method

.method private static final b()Laav/d$a;
    .registers 1

    .line 20
    sget-object v0, Laav/d$a;->b:Laav/d$a;

    return-object v0
.end method

.method public static synthetic lambda$cioLEociqp2Ax1ECthQi69qtYQU6()Laav/d$a;
    .registers 1

    invoke-static {}, Lanv/c;->b()Laav/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laav/d$a;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lanv/c;->a:Lank/a;

    invoke-interface {v0}, Lank/a;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parameters.isNativeNavigationEnabled.cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 18
    iget-object v0, p0, Lanv/c;->b:Lna/b;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0

    :cond_1c
    sget-object v0, Lanv/-$$Lambda$c$cioLEociqp2Ax1ECthQi69qtYQU6;->INSTANCE:Lanv/-$$Lambda$c$cioLEociqp2Ax1ECthQi69qtYQU6;

    .line 20
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fromCallable { WebToolki\u2026ion.AppBarVisible.FALSE }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lanv/c;->b:Lna/b;

    sget-object v0, Laav/d$a;->a:Laav/d$a;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_11

    .line 28
    :cond_a
    iget-object p1, p0, Lanv/c;->b:Lna/b;

    sget-object v0, Laav/d$a;->b:Laav/d$a;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :goto_11
    return-void
.end method
