.class public Laoa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/ubercab/partner_onboarding/core/m;

.field private final b:Lajr/c$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/m;Lajr/c$a;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laoa/a;->a:Lcom/ubercab/partner_onboarding/core/m;

    .line 23
    iput-object p2, p0, Laoa/a;->b:Lajr/c$a;

    return-void
.end method

.method private synthetic a(Lauc/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lauc/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lauc/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lauc/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Laoa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 39
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "%s %s"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p3, v5, v3

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 41
    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    aput-object p3, v5, v2

    const-string v6, "%s %s %s"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_2d
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_42

    .line 45
    :cond_34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 47
    :goto_42
    iget-object p2, p0, Laoa/a;->b:Lajr/c$a;

    .line 48
    invoke-virtual {p2, v0}, Lajr/c$a;->e(Ljava/lang/String;)Lajr/c$a;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1, p3}, Lajr/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lajr/c$a;->g(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lajr/c$a;->f(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lajr/c$a;->c(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    const-string p2, "66322551-5027"

    .line 53
    invoke-virtual {p1, p2}, Lajr/c$a;->a(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lajr/c$a;->a()Lajr/c;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lajr/c;->a()Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$mhBXIuZCslz-0E-uRbJLXtWjzfw6(Laoa/a;Lauc/b;)V
    .registers 2

    invoke-direct {p0, p1}, Laoa/a;->a(Lauc/b;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 3

    .line 28
    iget-object v0, p0, Laoa/a;->a:Lcom/ubercab/partner_onboarding/core/m;

    .line 29
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laoa/-$$Lambda$a$mhBXIuZCslz-0E-uRbJLXtWjzfw6;

    invoke-direct {v0, p0}, Laoa/-$$Lambda$a$mhBXIuZCslz-0E-uRbJLXtWjzfw6;-><init>(Laoa/a;)V

    .line 31
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
