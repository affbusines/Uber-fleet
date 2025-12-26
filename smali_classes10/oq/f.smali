.class public final Loq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Loq/l;

.field private final b:Landroid/os/PowerManager;

.field private final c:Log/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltq/a;Loq/l;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDataProviderImpl"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Loq/f;->a:Loq/l;

    const-string p3, "power"

    .line 33
    invoke-virtual {p1, p3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Loq/f;->b:Landroid/os/PowerManager;

    .line 34
    invoke-static {p2}, Log/h$-CC;->a(Ltq/a;)Log/h;

    move-result-object p1

    const-string p2, "create(cachedParameters)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loq/f;->c:Log/h;

    return-void
.end method

.method private final a()J
    .registers 8

    .line 44
    iget-object v0, p0, Loq/f;->c:Log/h;

    .line 45
    invoke-interface {v0}, Log/h;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appWorkerParameter\n     \u2026ds()\n        .cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x5

    invoke-static/range {v1 .. v6}, Lawz/k;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_1a

    const/4 p1, 0x0

    goto :goto_19

    :pswitch_5
    const-string p1, "shutdown"

    goto :goto_19

    :pswitch_8
    const-string p1, "emergency"

    goto :goto_19

    :pswitch_b
    const-string p1, "critical"

    goto :goto_19

    :pswitch_e
    const-string p1, "serious"

    goto :goto_19

    :pswitch_11
    const-string p1, "fair"

    goto :goto_19

    :pswitch_14
    const-string p1, "light"

    goto :goto_19

    :pswitch_17
    const-string p1, "nominal"

    :goto_19
    return-object p1

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Landroid/os/PowerManager;)Ljava/lang/String;
    .registers 4

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 65
    invoke-direct {p0, p1}, Loq/f;->b(Landroid/os/PowerManager;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method private final a(Ljava/lang/String;Lox/i;)Lox/i;
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lox/i;->a(Lox/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lox/i;

    move-result-object p1

    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Loq/f;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Loq/f;->b()V

    return-void
.end method

.method private final b(Landroid/os/PowerManager;)Ljava/lang/String;
    .registers 2

    .line 74
    :try_start_0
    invoke-virtual {p1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p1

    invoke-direct {p0, p1}, Loq/f;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method private final b()V
    .registers 3

    .line 50
    iget-object v0, p0, Loq/f;->a:Loq/l;

    invoke-interface {v0}, Loq/l;->b()Lox/i;

    move-result-object v0

    .line 51
    iget-object v1, p0, Loq/f;->b:Landroid/os/PowerManager;

    invoke-direct {p0, v1}, Loq/f;->a(Landroid/os/PowerManager;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Loq/f;->a(Ljava/lang/String;Lox/i;)Lox/i;

    move-result-object v0

    .line 52
    iget-object v1, p0, Loq/f;->a:Loq/l;

    invoke-interface {v1, v0}, Loq/l;->a(Lox/i;)V

    return-void
.end method

.method public static synthetic lambda$5azG6scr5Hg_f-qfT_dTEIcvtQc9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Loq/f;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Loq/f;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 40
    new-instance v0, Loq/f$a;

    invoke-direct {v0, p0}, Loq/f$a;-><init>(Loq/f;)V

    check-cast v0, Laws/b;

    new-instance v1, Loq/-$$Lambda$f$5azG6scr5Hg_f-qfT_dTEIcvtQc9;

    invoke-direct {v1, v0}, Loq/-$$Lambda$f$5azG6scr5Hg_f-qfT_dTEIcvtQc9;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
