.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladg/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;->n()Ladg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;->a:Ladg/a;

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lkq/y;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordRouter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordRouter;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    .line 65
    invoke-virtual {p3}, Lkq/y;->b()Lkq/bi;

    move-result-object p3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_d
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 66
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    if-ne v4, v5, :cond_22

    move-object v0, v3

    .line 69
    :cond_22
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    if-ne v4, v5, :cond_2b

    move-object v1, v3

    .line 72
    :cond_2b
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->MASKED_EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    if-ne v4, v5, :cond_d

    .line 73
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 74
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v2, v3

    goto :goto_d

    .line 79
    :cond_45
    new-instance p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;

    invoke-direct {p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;-><init>()V

    .line 80
    iput-object v0, p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->k:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 81
    iput-object v1, p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->l:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 82
    iput-object v2, p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->m:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 85
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$a;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$a;

    move-result-object v6

    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;

    if-eqz v2, :cond_65

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_67

    :cond_65
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_67
    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Z)V

    .line 87
    invoke-virtual {v6, v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$a;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$a;

    move-result-object p2

    .line 90
    new-instance p4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordRouter;

    invoke-direct {p4, p1, p3, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$a;)V

    return-object p4
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;
    .registers 5

    .line 96
    sget v0, Lng/a$i;->ub__step_emailpassword_v2:I

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    return-object p1
.end method
