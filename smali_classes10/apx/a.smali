.class public Lapx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapu/b;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lza/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lza/a;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lapx/a;->b:Lio/reactivex/Observable;

    .line 36
    iput-object p2, p0, Lapx/a;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private static synthetic a(Lcom/uber/sso/model/PastUserProfile;)J
    .registers 3

    .line 60
    invoke-virtual {p0}, Lcom/uber/sso/model/PastUserProfile;->logoutTimeStamp()J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0
.end method

.method private a(Lcom/uber/sso/model/PastUserProfileList;)Lapv/a;
    .registers 7

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/uber/sso/model/PastUserProfileList;->pastUserProfiles()Ljava/util/List;

    move-result-object p1

    .line 60
    sget-object v1, Lapx/-$$Lambda$a$EC_6-6bjYB0-eEpV8Or6YwR3zKY9;->INSTANCE:Lapx/-$$Lambda$a$EC_6-6bjYB0-eEpV8Or6YwR3zKY9;

    invoke-static {v1}, Lajs/a;->a(Lajt/g;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sso/model/PastUserProfile;

    .line 62
    invoke-virtual {v1}, Lcom/uber/sso/model/PastUserProfile;->firstName()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/uber/sso/model/PastUserProfile;->lastName()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lajy/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_6f

    .line 68
    :cond_39
    invoke-virtual {v1}, Lcom/uber/sso/model/PastUserProfile;->phoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lcom/uber/sso/model/PastUserProfile;->countryISO2()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Labh/u;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->f()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v2}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->a(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->b(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/uber/sso/model/PastUserProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->c(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/uber/sso/model/PastUserProfile;->apiToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->d(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object v1

    sget-object v2, Lapu/a;->a:Lapu/a;

    .line 77
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->a(Lapu/a;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a$a;->a()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 83
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_7b

    const/4 p1, 0x0

    .line 84
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 87
    :cond_7b
    iget-object p1, p0, Lapx/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "af6bee6e-b2d1"

    invoke-virtual {p1, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lapv/a;->a(Ljava/util/List;)Lapv/a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lza/a;)Lio/reactivex/ObservableSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Lza/a;->a()Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EC_6-6bjYB0-eEpV8Or6YwR3zKY9(Lcom/uber/sso/model/PastUserProfile;)J
    .registers 3

    invoke-static {p0}, Lapx/a;->a(Lcom/uber/sso/model/PastUserProfile;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$Tpf4ckHmxF2H1N0Kx5pAebV3kFs9(Lza/a;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lapx/a;->a(Lza/a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rNgJRMCHxS5N12SGjdkxBO8T6mw9(Lapx/a;Lcom/uber/sso/model/PastUserProfileList;)Lapv/a;
    .registers 2

    invoke-direct {p0, p1}, Lapx/a;->a(Lcom/uber/sso/model/PastUserProfileList;)Lapv/a;

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
            "Lapv/a;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lapx/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "90ad8867-40dc"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lapx/a;->b:Lio/reactivex/Observable;

    sget-object v1, Lapx/-$$Lambda$a$Tpf4ckHmxF2H1N0Kx5pAebV3kFs9;->INSTANCE:Lapx/-$$Lambda$a$Tpf4ckHmxF2H1N0Kx5pAebV3kFs9;

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapx/-$$Lambda$a$rNgJRMCHxS5N12SGjdkxBO8T6mw9;

    invoke-direct {v1, p0}, Lapx/-$$Lambda$a$rNgJRMCHxS5N12SGjdkxBO8T6mw9;-><init>(Lapx/a;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lapv/a;->c()Lapv/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
