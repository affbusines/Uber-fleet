.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lasz/c;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;",
        ">;",
        "Lasz/c;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;

.field c:Ladg/a;

.field g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i$a;

.field h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Laps/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Laps/b;

.field k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private a(Lasz/d;Lasz/a;)Ljava/lang/String;
    .registers 3

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 182
    sget p2, Lng/a$m;->general_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Social"

    .line 167
    invoke-static {p0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error in handling deferred action. Continuing with normal social options."

    .line 168
    invoke-virtual {p0, v1, v0}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laps/a;

    .line 159
    invoke-interface {p2}, Laps/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->a(Laps/a;)V

    :cond_1f
    return-void
.end method

.method public static synthetic lambda$-q2YSC7-WmxBzjBI8NBNR_v6ubw9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;Ljava/util/List;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->a(Ljava/util/List;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;)V

    return-void
.end method

.method public static synthetic lambda$DFW9TlspXYqx0lTcrkg_HG65nSQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->a(Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mOvOU1t9fREjaz50P0OKf79nWIY9(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Laps/a;)V
    .registers 3

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;

    invoke-interface {p1}, Laps/a;->g()Laps/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->a(Laps/d;)V

    return-void
.end method

.method public a(Latb/b;)V
    .registers 5

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 119
    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object v1

    invoke-virtual {v1}, Lasz/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latb/b;->c()Lasz/e;

    move-result-object v2

    invoke-virtual {v2}, Lasz/e;->name()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i$a;->a(Latb/b;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 54
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->c:Ladg/a;

    .line 57
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lapi/d$-CC;->a(Ltq/a;)Lapi/d;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lapi/d;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->m()V

    .line 64
    :cond_22
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->j:Laps/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Laps/b;->a(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a(Ljava/util/List;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laps/a;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmx/i;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 150
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$i$DFW9TlspXYqx0lTcrkg_HG65nSQ9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$i$DFW9TlspXYqx0lTcrkg_HG65nSQ9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$i$-q2YSC7-WmxBzjBI8NBNR_v6ubw9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$i$-q2YSC7-WmxBzjBI8NBNR_v6ubw9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;Ljava/util/List;)V

    sget-object p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$i$mOvOU1t9fREjaz50P0OKf79nWIY9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$i$mOvOU1t9fREjaz50P0OKf79nWIY9;

    .line 155
    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Latb/b;)V
    .registers 7

    .line 126
    invoke-virtual {p1}, Latb/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Latb/b;->e()Lasz/a;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 130
    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object v3

    invoke-virtual {v3}, Lasz/d;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Latb/b;->c()Lasz/e;

    move-result-object v4

    invoke-virtual {v4}, Lasz/e;->name()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v2, v3, v0, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;

    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->a(Lasz/d;Lasz/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->bw_()Z

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->e()Z

    move-result v0

    return v0
.end method

.method public c(Latb/b;)V
    .registers 4

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 138
    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object v1

    invoke-virtual {v1}, Lasz/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latb/b;->c()Lasz/e;

    move-result-object p1

    invoke-virtual {p1}, Lasz/e;->name()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;->bw_()Z

    return-void
.end method
