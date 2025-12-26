.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

.field private final c:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Los/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;Lna/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;",
            "Lna/d<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 35
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    .line 36
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;->c:Lna/d;

    return-void
.end method


# virtual methods
.method public a()Los/a;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;->d:Los/a;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .registers 9

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v0, Laqf/a$b;->g:Laqf/a$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Laqf/a$b;)V

    return-void
.end method

.method b()Z
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->v()Z

    move-result v0

    return v0
.end method
