.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;Lapq/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;
    .registers 13

    .line 19
    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;Lapq/c;)V

    return-object v6
.end method
