.class final Lcom/uber/firstpartysso/a$k;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/firstpartysso/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Lawf/aa;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uber/firstpartysso/a;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/a;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/firstpartysso/a;",
            "Lawj/d<",
            "-",
            "Lcom/uber/firstpartysso/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/firstpartysso/a$k;->b:Lcom/uber/firstpartysso/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 2

    .line 115
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 2

    .line 116
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$iZpj0aU1pXZlMXQoHXhkumYYin89(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a$k;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$oxgcdGinw3hqwDAxCAzcZ_91tT89(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a$k;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/uber/firstpartysso/a$k;

    iget-object v0, p0, Lcom/uber/firstpartysso/a$k;->b:Lcom/uber/firstpartysso/a;

    invoke-direct {p1, v0, p2}, Lcom/uber/firstpartysso/a$k;-><init>(Lcom/uber/firstpartysso/a;Lawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
.end method

.method public final a(Lawf/aa;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/aa;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/uber/firstpartysso/a$k;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcom/uber/firstpartysso/a$k;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/uber/firstpartysso/a$k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 104
    iget v0, p0, Lcom/uber/firstpartysso/a$k;->a:I

    if-nez v0, :cond_81

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/uber/firstpartysso/a$k;->b:Lcom/uber/firstpartysso/a;

    invoke-static {p1}, Lcom/uber/firstpartysso/a;->b(Lcom/uber/firstpartysso/a;)Lcom/uber/firstpartysso/a$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/firstpartysso/a$b;->a(Z)V

    .line 106
    iget-object p1, p0, Lcom/uber/firstpartysso/a$k;->b:Lcom/uber/firstpartysso/a;

    invoke-static {p1}, Lcom/uber/firstpartysso/a;->c(Lcom/uber/firstpartysso/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppContinueTapEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppContinueTapEnum;->ID_6E6DAA6B_E5AD:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppContinueTapEnum;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppContinueTapEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppContinueTapEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 106
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 108
    iget-object p1, p0, Lcom/uber/firstpartysso/a$k;->b:Lcom/uber/firstpartysso/a;

    invoke-static {p1}, Lcom/uber/firstpartysso/a;->d(Lcom/uber/firstpartysso/a;)Lcom/uber/firstpartysso/model/Account;

    move-result-object p1

    if-eqz p1, :cond_7e

    iget-object v0, p0, Lcom/uber/firstpartysso/a$k;->b:Lcom/uber/firstpartysso/a;

    .line 109
    invoke-static {v0}, Lcom/uber/firstpartysso/a;->e(Lcom/uber/firstpartysso/a;)Lpo/k;

    move-result-object v1

    .line 110
    invoke-interface {v1, p1}, Lpo/k;->a(Lcom/uber/firstpartysso/model/Account;)Lio/reactivex/Single;

    move-result-object v1

    .line 111
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "exchangeTokenForSSOUseCa\u2026 .observeOn(mainThread())"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 114
    new-instance v2, Lcom/uber/firstpartysso/a$k$a;

    invoke-direct {v2, v0, p1}, Lcom/uber/firstpartysso/a$k$a;-><init>(Lcom/uber/firstpartysso/a;Lcom/uber/firstpartysso/model/Account;)V

    .line 115
    check-cast v2, Laws/b;

    new-instance p1, Lcom/uber/firstpartysso/-$$Lambda$a$k$iZpj0aU1pXZlMXQoHXhkumYYin89;

    invoke-direct {p1, v2}, Lcom/uber/firstpartysso/-$$Lambda$a$k$iZpj0aU1pXZlMXQoHXhkumYYin89;-><init>(Laws/b;)V

    .line 114
    new-instance v2, Lcom/uber/firstpartysso/a$k$b;

    invoke-direct {v2, v0}, Lcom/uber/firstpartysso/a$k$b;-><init>(Lcom/uber/firstpartysso/a;)V

    .line 116
    check-cast v2, Laws/b;

    new-instance v0, Lcom/uber/firstpartysso/-$$Lambda$a$k$oxgcdGinw3hqwDAxCAzcZ_91tT89;

    invoke-direct {v0, v2}, Lcom/uber/firstpartysso/-$$Lambda$a$k$oxgcdGinw3hqwDAxCAzcZ_91tT89;-><init>(Laws/b;)V

    .line 114
    invoke-interface {v1, p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118
    :cond_7e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 104
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lawf/aa;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcom/uber/firstpartysso/a$k;->a(Lawf/aa;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
