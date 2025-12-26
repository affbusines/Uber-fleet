.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Laqf/a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Laqf/a;)V
    .registers 4

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->c:I

    .line 164
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 165
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b:Laqf/a;

    return-void
.end method

.method private A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;
    .registers 3

    .line 854
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    .line 855
    :cond_8
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p1

    .line 856
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;
    .registers 7

    .line 843
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object v0

    .line 844
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->screenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object p1

    .line 845
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->fieldType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object p1

    .line 846
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object p1

    const-string p2, ""

    if-nez p4, :cond_1e

    move-object p3, p2

    goto :goto_22

    .line 847
    :cond_1e
    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_22
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object p1

    if-nez p5, :cond_29

    goto :goto_2d

    .line 848
    :cond_29
    invoke-virtual {p5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2d
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->errorType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object p1

    .line 849
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;
    .registers 6

    .line 872
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object v0

    .line 873
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 874
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->socialOption(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 875
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 876
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isSmartLockLogin(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 877
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;ZLjava/lang/String;ZZ)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;
    .registers 7

    .line 886
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object v0

    .line 887
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 888
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isPasswordless(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 889
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 890
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isSmartLockLogin(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 891
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isOneTapLogin(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 892
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;
    .registers 4

    .line 861
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    .line 862
    :cond_8
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p1

    .line 863
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->canSkip(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p1

    .line 864
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;
    .registers 5

    .line 919
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;->socialProvider(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;

    move-result-object p1

    .line 921
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;

    move-result-object p1

    .line 922
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;->authSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;

    move-result-object p1

    .line 923
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;
    .registers 4

    .line 905
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    .line 906
    :cond_8
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object p1

    .line 907
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->index(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object p1

    .line 908
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;
    .registers 4

    .line 896
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;

    move-result-object v0

    .line 897
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEventPayload;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;

    move-result-object p1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;->ID_F198A7F7_F890:Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;

    .line 898
    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEnum;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;

    move-result-object p1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;

    .line 899
    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;

    move-result-object p1

    .line 900
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;

    move-result-object p1

    return-object p1
.end method

.method private c(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;
    .registers 3

    .line 912
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->index(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata;
    .registers 3

    .line 834
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata$Builder;->countryCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "866e5003-9878"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 713
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 714
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->c(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    move-result-object p1

    const-string v1, "a0799c59-3d70"

    .line 713
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Laqf/a$b;)V
    .registers 3

    .line 733
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b:Laqf/a;

    invoke-virtual {v0, p1}, Laqf/a;->a(Laqf/a$b;)V

    return-void
.end method

.method a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V
    .registers 9

    .line 614
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->c:I

    const-string v0, "Onboarding"

    .line 615
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->c:I

    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    const/4 v1, 0x2

    aput-object p2, v2, v1

    const/4 v1, 0x3

    aput-object p3, v2, v1

    const-string v1, "track step: %s: %s %s %s"

    invoke-virtual {v0, v1, v2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 619
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object v1

    .line 620
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->state(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    if-nez p2, :cond_34

    const-string p2, ""

    goto :goto_38

    .line 621
    :cond_34
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->name()Ljava/lang/String;

    move-result-object p2

    :goto_38
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    .line 622
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->screenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    iget p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->c:I

    .line 623
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->totalStepsTaken(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;

    move-result-object p1

    const-string p2, "9184e889-32c3"

    .line 617
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 185
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "2660b18f-9aae"

    .line 184
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;I)V
    .registers 4

    .line 703
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 704
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    move-result-object p1

    const-string p2, "50445d4b-d571"

    .line 703
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;)V
    .registers 4

    .line 394
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string p2, "a2a57310-05d5"

    .line 394
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 661
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .registers 13

    .line 683
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1c

    :cond_11
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 688
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;ZLjava/lang/String;ZZ)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;

    move-result-object p2

    goto :goto_20

    .line 685
    :cond_1c
    :goto_1c
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;

    move-result-object p2

    .line 692
    :goto_20
    iget-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string p4, "cc412b9f-398a"

    invoke-virtual {p3, p4, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 693
    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    const-string p3, "SUCCESS"

    invoke-virtual {p0, p2, p1, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)V
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingAutoFillEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 200
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->d(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata;

    move-result-object p1

    const-string v1, "b02630f3-fac0"

    .line 199
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    if-nez p1, :cond_e

    .line 361
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p2

    const-string v0, "5f0a9b67-7a82"

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void

    .line 364
    :cond_e
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p2

    const-string v0, "95a313f3-79f5"

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V
    .registers 14

    .line 248
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    if-nez p4, :cond_6

    const-string p4, ""

    :cond_6
    move-object v4, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;

    move-result-object p2

    .line 248
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 574
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const/4 v1, 0x0

    .line 576
    invoke-direct {p0, p1, v1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;

    move-result-object p1

    const-string p2, "55bf8055-5bbe"

    .line 574
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V
    .registers 8

    .line 265
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 267
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 268
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 269
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    move-result-object v1

    const-string v2, ""

    if-nez p1, :cond_1f

    move-object p1, v2

    .line 270
    :cond_1f
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->f(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    move-result-object p1

    if-nez p2, :cond_26

    move-object p2, v2

    .line 271
    :cond_26
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    move-result-object p1

    if-nez p3, :cond_2e

    move-object p2, v2

    goto :goto_32

    .line 272
    :cond_2e
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_32
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    move-result-object p1

    if-nez p4, :cond_39

    goto :goto_3d

    .line 273
    :cond_39
    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3d
    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload;

    move-result-object p1

    const-string p2, "4058be28-046e"

    .line 265
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 588
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 590
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;

    move-result-object p1

    const-string p2, "d25d4c5f-d2b6"

    .line 588
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 762
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 764
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    move-result-object p1

    const-string v1, "fd3e909d-3a76"

    .line 762
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "a7aac28b-fcd1"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 723
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 724
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->c(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    move-result-object p1

    const-string v1, "aa2ccec0-3a91"

    .line 723
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method b(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V
    .registers 8

    const-string v0, "Onboarding"

    .line 636
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->c:I

    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-string v2, "track back: %s: %s %s %s"

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 640
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object v1

    .line 641
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->state(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    if-nez p2, :cond_2f

    const-string p2, ""

    goto :goto_33

    .line 642
    :cond_2f
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->name()Ljava/lang/String;

    move-result-object p2

    :goto_33
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    .line 643
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->screenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    iget p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->c:I

    .line 644
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->totalStepsTaken(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    .line 645
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;

    move-result-object p1

    const-string p2, "14e6eb42-1cbf"

    .line 638
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 209
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "c20bf14a-b6c9"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 373
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 601
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const/4 v1, 0x0

    .line 603
    invoke-direct {p0, p1, v1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;

    move-result-object p1

    const-string p2, "c019456b-890b"

    .line 601
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public c()V
    .registers 2

    const-string v0, "1d8b8c97-53d1"

    .line 284
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 218
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 219
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "2259aa64-e01f"

    .line 218
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 313
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "78d98b5b-ce88"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 293
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 294
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "41195ee0-1121"

    .line 293
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 304
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "c5cd1593-b72e"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 322
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "afb67491-3c31"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 467
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "4bdcbfcf-bee5"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 331
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 332
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "ef3d0018-739b"

    .line 331
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 514
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "263e6cdd-5567"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 341
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "debb2e1d-73e6"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public h()V
    .registers 3

    .line 519
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "5be7d247-e755"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 349
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "b27b2b72-36ba"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 524
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "d3467034-af2b"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 382
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 383
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "ca8ed120-696a"

    .line 382
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 539
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "d77c1ce0-33d6"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 404
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "a475247b-c6b6"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public k()V
    .registers 3

    .line 544
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "9fe7361b-9fed"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 413
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 414
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "9de6a981-7e7c"

    .line 413
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method l()V
    .registers 3

    .line 741
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "a624ee0e-f5de"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 423
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 424
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "952d7a71-6d86"

    .line 423
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public m()V
    .registers 3

    .line 745
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "fc29b052-e199"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 433
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 434
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "dca14a4b-b9d9"

    .line 433
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public n()V
    .registers 3

    .line 749
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "6197e8d4-5018"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 443
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "ee6f33d5-4a00"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public o()V
    .registers 3

    .line 753
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "54f32e0f-28c7"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 451
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 452
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "9f5c6d40-1aa4"

    .line 451
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public p()V
    .registers 3

    .line 776
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "44ab760f-39b0"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 461
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 462
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "2c764812-8b97"

    .line 461
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public q()V
    .registers 3

    .line 780
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "5ec1ce1b-e1ba"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 477
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 478
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "8177e3fe-cb10"

    .line 477
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public r()V
    .registers 3

    .line 785
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "66aa123e-4b07"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 487
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 488
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "52039a43-d4a8"

    .line 487
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public s()V
    .registers 3

    .line 801
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "1ea621e9-c8ce"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 497
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 498
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "a7fec330-1109"

    .line 497
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public t()V
    .registers 3

    .line 805
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "7a717faf-f8ae"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 508
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 509
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "7647a72a-227d"

    .line 508
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public u()V
    .registers 4

    .line 810
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 811
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEvent;->builder()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEnum;->ID_A62C7C4E_AED6:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEnum;

    .line 812
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEnum;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEvent$a;

    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthAndApiTokenNotReceivedEvent;

    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 533
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 534
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "a36bdadc-ff2b"

    .line 533
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public v()V
    .registers 4

    .line 818
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    .line 819
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppParameterFetchTimeoutEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppParameterFetchTimeoutEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppParameterFetchTimeoutEnum;->ID_F5D6F062_755A:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppParameterFetchTimeoutEnum;

    .line 820
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppParameterFetchTimeoutEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppParameterFetchTimeoutEnum;)Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppParameterFetchTimeoutEvent$a;

    move-result-object v1

    .line 821
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppParameterFetchTimeoutEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppParameterFetchTimeoutEvent;

    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public v(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 553
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "fac966c0-7d7b"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public w(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 772
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "152f06bf-c11f"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public x(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 789
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "ac693e05-1677"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public y(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 793
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "e29f0e05-fee0"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public z(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 797
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->A(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    const-string v1, "70691817-3c01"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
