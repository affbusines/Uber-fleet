.class public final enum Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;

.field public static final enum UBER_MARKETING_CONSENT:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;

    const/4 v1, 0x0

    const-string v2, "UBER_MARKETING_CONSENT"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;->UBER_MARKETING_CONSENT:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;

    .line 7
    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;->UBER_MARKETING_CONSENT:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;->$VALUES:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;
    .registers 2

    .line 7
    const-class v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;
    .registers 1

    .line 7
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;->$VALUES:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/model/UberOnboardingScreenType;

    return-object v0
.end method
