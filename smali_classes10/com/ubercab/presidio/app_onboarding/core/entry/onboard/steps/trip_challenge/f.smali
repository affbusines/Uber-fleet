.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/i;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/i$a;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;)V
    .registers 5

    .line 18
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;

    .line 19
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->taken(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;)V
    .registers 5

    .line 27
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;

    .line 28
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->taken(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;

    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;->a()V

    return-void
.end method
