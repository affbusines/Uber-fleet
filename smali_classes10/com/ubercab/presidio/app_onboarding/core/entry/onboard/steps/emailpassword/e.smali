.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k$b;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/analytics/core/e;

.field c:Landroid/content/Context;

.field g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;

.field h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;

.field i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;

.field j:Landroid/content/SharedPreferences;

.field k:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

.field l:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

.field m:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 51
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->c:Landroid/content/Context;

    const-string v0, ".email"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->j:Landroid/content/SharedPreferences;

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->k:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->k:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;->a(Ljava/lang/String;)V

    goto :goto_39

    .line 58
    :cond_24
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "3dd14f2e-b7b7"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->j:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "previous_email"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;->a(Ljava/lang/String;)V

    .line 62
    :goto_39
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->m:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    if-eqz p1, :cond_5b

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->m:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5b

    .line 65
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->m:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;->b(Ljava/lang/String;)V

    goto :goto_60

    .line 67
    :cond_5b
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;->p()V

    :goto_60
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_2d

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;

    .line 74
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 76
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2d

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "previous_email"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_2d
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;->a()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;->b()V

    return-void
.end method
