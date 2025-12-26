.class public Lcom/uber/time/ntp/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lym/f;


# direct methods
.method constructor <init>(Lym/f;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/time/ntp/ax;->a:Lym/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/uber/time/ntp/ax;
    .registers 5

    .line 27
    new-instance v0, Lcom/uber/time/ntp/ax;

    sget-object v1, Lyj/a;->a:Lyj/a;

    sget-object v2, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    const-string v3, "254b7c84-eb0f-4b36-bbdf-a7fa35737da4"

    .line 28
    invoke-static {p0, v3, v1, v2}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/ScopeProvider;)Lym/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/ax;-><init>(Lym/f;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "[ntp][cache_raw_json_read]:%s"

    .line 36
    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[ntp][cache_raw_json_erased]"

    .line 55
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "[ntp][cache_raw_json_write]:%s"

    .line 47
    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/ax;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$J7i2m61bsKV6hhRr6XeRUvBY0c810(Lcom/uber/time/ntp/ax;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/ax;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$UqcwmahIOX4nmslcWor-jqcnWL410(Lcom/uber/time/ntp/ax;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/time/ntp/ax;->c()V

    return-void
.end method

.method public static synthetic lambda$lLrFiNDbhKOfxzjTq6nOV57KMjs10(Lcom/uber/time/ntp/ax;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/ax;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/uber/time/ntp/ax;->a:Lym/f;

    const-string v1, "key_ntp_time_bean"

    .line 41
    invoke-interface {v0, v1, p1}, Lym/f;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$ax$J7i2m61bsKV6hhRr6XeRUvBY0c810;

    invoke-direct {v1, p0, p1}, Lcom/uber/time/ntp/-$$Lambda$ax$J7i2m61bsKV6hhRr6XeRUvBY0c810;-><init>(Lcom/uber/time/ntp/ax;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/time/ntp/ax;->a:Lym/f;

    const-string v1, "key_ntp_time_bean"

    invoke-interface {v0, v1}, Lym/f;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$ax$lLrFiNDbhKOfxzjTq6nOV57KMjs10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$ax$lLrFiNDbhKOfxzjTq6nOV57KMjs10;-><init>(Lcom/uber/time/ntp/ax;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Completable;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/uber/time/ntp/ax;->a:Lym/f;

    const-string v1, "key_ntp_time_bean"

    invoke-interface {v0, v1}, Lym/f;->e(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$ax$UqcwmahIOX4nmslcWor-jqcnWL410;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$ax$UqcwmahIOX4nmslcWor-jqcnWL410;-><init>(Lcom/uber/time/ntp/ax;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
