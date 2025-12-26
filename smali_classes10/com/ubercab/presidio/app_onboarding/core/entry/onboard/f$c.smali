.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V
    .registers 3

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 3

    .line 262
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method

.method private static synthetic a(Lvi/r;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-static {p0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 275
    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lacs/a;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 277
    invoke-static {v2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lacr/o;

    move-result-object v2

    .line 275
    invoke-interface {v0, v1, v2}, Lacs/a;->b(Ljava/lang/String;Lacr/o;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_cc

    if-eqz v1, :cond_cc

    .line 283
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->h()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 284
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g(Ljava/lang/String;)V

    .line 287
    :cond_32
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-nez v3, :cond_40

    .line 289
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->h(Ljava/lang/String;)V

    goto :goto_4b

    .line 292
    :cond_40
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v3, v1, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 294
    :goto_4b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 297
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7d

    .line 298
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    move-result-object v4

    if-eqz v4, :cond_7d

    .line 299
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    goto :goto_7d

    .line 310
    :cond_68
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->get()J

    move-result-wide v3

    .line 309
    invoke-static {p1, v2, v3, v4, v1}, Lacr/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object p1

    goto :goto_9b

    .line 302
    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9a

    .line 303
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->u()V

    .line 304
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;->d()V

    return v2

    :cond_9a
    const/4 p1, 0x0

    :goto_9b
    move-object v7, p1

    .line 316
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

    move-result-object v2

    .line 317
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v3

    .line 318
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v4

    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 319
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->b()Lapl/a;

    move-result-object v5

    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 320
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g()Los/a;

    move-result-object v6

    .line 316
    invoke-interface/range {v2 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lapl/a;Los/a;Lacr/o;)V

    .line 322
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;->c()V

    const/4 p1, 0x0

    return p1

    .line 326
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;->a(Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic lambda$LJK0xc1oZJQq_zD5fMs36zXymHc9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$p0mz9MLDmxzKFUB5zqJ2A997T1U9(Lvi/r;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;->a(Lvi/r;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;"
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$c$p0mz9MLDmxzKFUB5zqJ2A997T1U9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$c$p0mz9MLDmxzKFUB5zqJ2A997T1U9;

    .line 270
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$c$LJK0xc1oZJQq_zD5fMs36zXymHc9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$c$LJK0xc1oZJQq_zD5fMs36zXymHc9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;)V

    .line 272
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
