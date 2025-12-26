.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/j$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;

.field private final f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/j$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 122
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;

    .line 123
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;

    .line 124
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;

    .line 125
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 126
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->c:Ljava/util/List;

    .line 127
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;)Lapq/c;
    .registers 14

    .line 134
    new-instance v11, Lapq/c;

    iget-object v7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v8, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->c:Ljava/util/List;

    iget-object v9, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x5

    move-object v0, v11

    move-object v1, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lapq/c;-><init>(Lapq/f$a;Lapq/g$a;Lapq/h$a;Lapq/e$a;Lapq/d$a;Lapq/a$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/Boolean;I)V

    return-object v11
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;
    .registers 14

    .line 154
    new-instance v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;

    .line 161
    invoke-virtual {p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->l()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;

    move-result-object v7

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;)V

    return-object v8
.end method

.method c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method d()Laum/c;
    .registers 3

    .line 174
    new-instance v0, Laum/c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;

    invoke-direct {v0, v1}, Laum/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
