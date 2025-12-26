.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lavv/a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

.field private final synthetic f$3:I

.field private final synthetic f$4:Lna/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILna/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;->f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;->f$2:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    iput p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;->f$3:I

    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;->f$4:Lna/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;->f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;->f$2:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    iget v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;->f$3:I

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;->f$4:Lna/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->lambda$2SpK5kef4hz7M9CctGUn0-9obXM9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILna/b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method
