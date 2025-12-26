.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;"
    }
.end annotation


# instance fields
.field b:Ladg/a;

.field c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g$a;

.field g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;

.field h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

.field private i:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 43
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->b:Ladg/a;

    .line 45
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lapi/d$-CC;->a(Ltq/a;)Lapi/d;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lapi/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 47
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->m()V

    :cond_22
    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 3

    .line 83
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->i:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 8

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    :try_start_c
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Labh/g;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1a
    .catch Labh/g$a; {:try_start_c .. :try_end_1a} :catch_1b

    goto :goto_3e

    .line 74
    :catch_1b
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;

    .line 75
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lng/a$m;->open_url_in_browser:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {v1, p1, v3}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    :goto_3e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g$a;

    .line 64
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->i:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v1, :cond_8

    sget-object v1, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    :cond_8
    move-object v4, v1

    .line 65
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->j:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    move-object v5, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 53
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 89
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->j:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;->b(Ljava/lang/String;)V

    return-void
.end method
