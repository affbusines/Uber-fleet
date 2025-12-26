.class public Lapy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapu/b;


# instance fields
.field private final a:Lapu/k;

.field private final b:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lapu/k;Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lapy/b;->a:Lapu/k;

    .line 39
    iput-object p2, p0, Lapy/b;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)Lapv/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 60
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/login/model/Credential;

    invoke-direct {p0, p1}, Lapy/b;->a(Lcom/ubercab/login/model/Credential;)Lapv/a;

    move-result-object p1

    return-object p1

    .line 62
    :cond_11
    invoke-static {}, Lapv/a;->c()Lapv/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/login/model/Credential;)Lapv/a;
    .registers 8

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {}, Lapv/a;->b()Lapv/a$a;

    move-result-object v1

    if-nez p1, :cond_10

    .line 71
    invoke-static {}, Lapv/a;->c()Lapv/a;

    move-result-object p1

    return-object p1

    .line 73
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getFirstName()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getLastName()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lajy/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 77
    invoke-static {}, Lapv/a;->c()Lapv/a;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getMobileNumberIso()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Labh/u;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    move-object v3, v4

    .line 87
    :cond_42
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->f()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->a(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->b(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->c(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->d(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object p1

    sget-object v2, Lapu/a;->b:Lapu/a;

    .line 92
    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->a(Lapu/a;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->a()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1, v0}, Lapv/a$a;->a(Ljava/util/List;)Lapv/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lapv/a$a;->a()Lapv/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    iget-object v0, p0, Lapy/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "847e6383-cc4a"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 53
    :cond_12
    iget-object p1, p0, Lapy/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "1e36e1e8-9437"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 54
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$8Kfwy7Onw6-PYh_C-DRKTtnUiCc9(Lapy/b;Lcom/google/common/base/Optional;)Lapv/a;
    .registers 2

    invoke-direct {p0, p1}, Lapy/b;->a(Lcom/google/common/base/Optional;)Lapv/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u3sQr7adIsF-kpFqIvnsV9OJobM9(Lapy/b;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lapy/b;->b(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapv/a;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lapy/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "187b1848-6abe"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lapy/b;->a:Lapu/k;

    .line 46
    invoke-virtual {v0}, Lapu/k;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapy/-$$Lambda$b$u3sQr7adIsF-kpFqIvnsV9OJobM9;

    invoke-direct {v1, p0}, Lapy/-$$Lambda$b$u3sQr7adIsF-kpFqIvnsV9OJobM9;-><init>(Lapy/b;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    .line 56
    invoke-static {v1, v2, v3}, Laua/a;->a(IJ)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapy/-$$Lambda$b$8Kfwy7Onw6-PYh_C-DRKTtnUiCc9;

    invoke-direct {v1, p0}, Lapy/-$$Lambda$b$8Kfwy7Onw6-PYh_C-DRKTtnUiCc9;-><init>(Lapy/b;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {}, Lapv/a;->c()Lapv/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
