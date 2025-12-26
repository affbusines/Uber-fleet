.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    .line 46
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;

    return-object v0
.end method
