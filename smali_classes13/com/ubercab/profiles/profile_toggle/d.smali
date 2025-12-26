.class public Lcom/ubercab/profiles/profile_toggle/d;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/profile_toggle/d$b;,
        Lcom/ubercab/profiles/profile_toggle/d$a;,
        Lcom/ubercab/profiles/profile_toggle/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/profiles/profile_toggle/d$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Latj/e;

.field private final g:Lry/a;

.field private h:Lcom/ubercab/analytics/core/e;

.field private i:Latj/c;

.field private j:Lcom/ubercab/profiles/profile_toggle/b;

.field private k:Lcom/ubercab/profiles/profile_toggle/e;

.field private final l:Latm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latm/c<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lcom/ubercab/profiles/profile_toggle/g;

.field private p:Lcom/uber/model/core/generated/edge/services/u4b/Profile;


# direct methods
.method private static synthetic a(Latj/b;)Lajs/b;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Latj/b;->a()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object p0

    invoke-static {p0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/profiles/profile_toggle/d;)Lcom/ubercab/profiles/profile_toggle/e;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/ubercab/profiles/profile_toggle/d;->k:Lcom/ubercab/profiles/profile_toggle/e;

    return-object p0
.end method

.method private synthetic a(Lajs/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/profiles/profile_toggle/d$a;

    .line 149
    sget-object v1, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$I7AUpI-A99WvP9mxwsGPzxq7rFc13;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$I7AUpI-A99WvP9mxwsGPzxq7rFc13;

    .line 147
    invoke-virtual {p1, v1}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;->MANAGED_BUSINESS:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$8sg4I9Z52R1Lll4NVGRBy9e-O5w13;

    invoke-direct {v3, v2}, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$8sg4I9Z52R1Lll4NVGRBy9e-O5w13;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;)V

    invoke-virtual {v1, v3}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    .line 150
    invoke-virtual {p1, v2}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    .line 145
    :cond_31
    invoke-interface {v0, v2}, Lcom/ubercab/profiles/profile_toggle/d$a;->a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    .line 106
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/d;->p:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1d

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->uuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/d;->p:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->uuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    .line 112
    :cond_1d
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->p:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    .line 113
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/profile_toggle/d;->a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/profile_toggle/d$b;

    move-result-object v0

    .line 115
    iget-boolean v1, p0, Lcom/ubercab/profiles/profile_toggle/d;->m:Z

    const-string v2, "dfa7a835-be02"

    if-nez v1, :cond_35

    .line 116
    invoke-direct {p0, p1}, Lcom/ubercab/profiles/profile_toggle/d;->b(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->m:Z

    .line 118
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->h:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_62

    :cond_35
    if-eqz p1, :cond_62

    .line 120
    iget-boolean p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->n:Z

    const/4 v1, 0x0

    if-nez p1, :cond_60

    .line 121
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/profiles/profile_toggle/d$a;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/profiles/profile_toggle/d$a;->a(Lcom/ubercab/profiles/profile_toggle/d$b;Z)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/profiles/profile_toggle/d$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/profiles/profile_toggle/d;->b:Latj/e;

    .line 126
    invoke-interface {v4}, Latj/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v4

    .line 127
    invoke-interface {v4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 122
    invoke-interface {p1, v3, p0, v4}, Lcom/ubercab/profiles/profile_toggle/d$a;->a(Ljava/lang/Long;Lcom/uber/autodispose/ScopeProvider;Z)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->h:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 130
    :cond_60
    iput-boolean v1, p0, Lcom/ubercab/profiles/profile_toggle/d;->n:Z

    .line 133
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/profiles/profile_toggle/d$a;

    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/d;->o:Lcom/ubercab/profiles/profile_toggle/g;

    .line 134
    invoke-interface {v1, v0}, Lcom/ubercab/profiles/profile_toggle/g;->a(Lcom/ubercab/profiles/profile_toggle/d$b;)Lcom/ubercab/profiles/profile_toggle/h;

    move-result-object v0

    iget-object v0, v0, Lcom/ubercab/profiles/profile_toggle/h;->c:Ljava/lang/String;

    .line 133
    invoke-interface {p1, v0}, Lcom/ubercab/profiles/profile_toggle/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/rx2/java/DeferredBiFunction;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$vMpqv1U_9sB5wpWcSYdlR1YhC4413;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$vMpqv1U_9sB5wpWcSYdlR1YhC4413;

    invoke-interface {p0, v0}, Lcom/ubercab/rx2/java/DeferredBiFunction;->a(Lio/reactivex/functions/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 4

    .line 169
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/profile_toggle/d;->a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/profile_toggle/d$b;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/profiles/profile_toggle/d$a;

    new-instance v1, Lcom/ubercab/profiles/profile_toggle/d$c;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/profile_toggle/d$c;-><init>(Lcom/ubercab/profiles/profile_toggle/d;)V

    invoke-interface {v0, v1, p1}, Lcom/ubercab/profiles/profile_toggle/d$a;->a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;Lcom/ubercab/profiles/profile_toggle/d$b;)V

    .line 171
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/profiles/profile_toggle/d$a;

    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/d;->b:Latj/e;

    .line 174
    invoke-interface {v0}, Latj/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 171
    invoke-interface {p1, v1, p0, v0}, Lcom/ubercab/profiles/profile_toggle/d$a;->a(Ljava/lang/Long;Lcom/uber/autodispose/ScopeProvider;Z)V

    return-void
.end method

.method public static synthetic lambda$9Co7k00zVtwA-dLDeOh8gs9gaCc13(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/profiles/profile_toggle/d;->a(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ILbKwzBtVrPIHzAVwCzZTglLWY813(Lcom/ubercab/profiles/profile_toggle/d;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/profile_toggle/d;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$P9OgCiBnIUfXCKrhWEZAIidVWmY13(Latj/b;)Lajs/b;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/profiles/profile_toggle/d;->a(Latj/b;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aspSxMPO2ebW0oBfeiLOnfROAmw13(Lcom/ubercab/rx2/java/DeferredBiFunction;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/profiles/profile_toggle/d;->a(Lcom/ubercab/rx2/java/DeferredBiFunction;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lgmxfDvyQ91NilOvMoMnJuBvImY13(Lcom/ubercab/profiles/profile_toggle/d;Lajs/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/profile_toggle/d;->a(Lajs/b;)V

    return-void
.end method

.method public static synthetic lambda$vMpqv1U_9sB5wpWcSYdlR1YhC4413(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/profiles/profile_toggle/d;->b(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/profile_toggle/d$b;
    .registers 3

    if-nez p1, :cond_5

    .line 157
    sget-object p1, Lcom/ubercab/profiles/profile_toggle/d$b;->b:Lcom/ubercab/profiles/profile_toggle/d$b;

    return-object p1

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/d;->l:Latm/c;

    invoke-interface {v0, p1}, Latm/c;->a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Latm/b;

    move-result-object p1

    .line 161
    sget-object v0, Latm/a;->f:Latm/a;

    invoke-interface {p1, v0}, Latm/b;->a(Latm/a;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 162
    sget-object p1, Lcom/ubercab/profiles/profile_toggle/d$b;->a:Lcom/ubercab/profiles/profile_toggle/d$b;

    return-object p1

    .line 164
    :cond_16
    sget-object p1, Lcom/ubercab/profiles/profile_toggle/d$b;->b:Lcom/ubercab/profiles/profile_toggle/d$b;

    return-object p1
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 89
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->i:Latj/c;

    .line 93
    invoke-interface {p1}, Latj/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$wWL-yY-zMp5hIXEx2gXRuWqia_013;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$wWL-yY-zMp5hIXEx2gXRuWqia_013;

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/d;->j:Lcom/ubercab/profiles/profile_toggle/b;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/profiles/profile_toggle/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$aspSxMPO2ebW0oBfeiLOnfROAmw13;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$aspSxMPO2ebW0oBfeiLOnfROAmw13;

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$9Co7k00zVtwA-dLDeOh8gs9gaCc13;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$9Co7k00zVtwA-dLDeOh8gs9gaCc13;

    .line 99
    invoke-static {v0}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$ILbKwzBtVrPIHzAVwCzZTglLWY813;

    invoke-direct {v0, p0}, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$ILbKwzBtVrPIHzAVwCzZTglLWY813;-><init>(Lcom/ubercab/profiles/profile_toggle/d;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 137
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/d;->i:Latj/c;

    .line 138
    invoke-interface {p1}, Latj/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$P9OgCiBnIUfXCKrhWEZAIidVWmY13;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$P9OgCiBnIUfXCKrhWEZAIidVWmY13;

    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 142
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$lgmxfDvyQ91NilOvMoMnJuBvImY13;

    invoke-direct {v0, p0}, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$lgmxfDvyQ91NilOvMoMnJuBvImY13;-><init>(Lcom/ubercab/profiles/profile_toggle/d;)V

    .line 143
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 180
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 181
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/d;->g:Lry/a;

    invoke-interface {v0}, Lry/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 182
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/profiles/profile_toggle/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/profiles/profile_toggle/d$a;->a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;)V

    :cond_1d
    return-void
.end method
