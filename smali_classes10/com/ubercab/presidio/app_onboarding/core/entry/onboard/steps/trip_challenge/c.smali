.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeRouter;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;",
            "I",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeRouter;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;

    .line 46
    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;

    invoke-direct {v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;-><init>()V

    .line 48
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;

    move-result-object v8

    new-instance v9, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILio/reactivex/Observable;)V

    .line 50
    invoke-virtual {v8, v9}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$a;

    move-result-object p2

    .line 60
    new-instance p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeRouter;

    invoke-direct {p3, p1, v7, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$a;)V

    return-object p3
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;
    .registers 5

    .line 65
    sget v0, Lng/a$i;->ub__step_trip_challenge:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;

    return-object p1
.end method
