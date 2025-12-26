.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;
.source "SourceFile"


# instance fields
.field private final n:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;Lapq/c;)V
    .registers 13

    .line 31
    sget v6, Lng/a$i;->ub__mobile_verification_sheet:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;Lapq/c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;Lapq/c;I)V
    .registers 7

    .line 47
    invoke-direct {p0, p2, p6, p5, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;-><init>(Landroid/content/Context;ILapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;)V

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->n:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    const/4 p1, 0x3

    .line 51
    invoke-virtual {p5, p1}, Lapq/c;->a(I)Lapq/b;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 52
    invoke-virtual {p5}, Lapq/c;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->e:Lcom/ubercab/ui/core/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->d:Lcom/ubercab/ui/core/b;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    :cond_25
    return-void
.end method

.method private a(Lcom/ubercab/ui/core/b;)V
    .registers 3

    .line 129
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$g$QnydhN9UDJvoMNFgO2_DcJcGTfQ9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$g$QnydhN9UDJvoMNFgO2_DcJcGTfQ9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;)V

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->n:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromScreenType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic lambda$QnydhN9UDJvoMNFgO2_DcJcGTfQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 7

    .line 140
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 141
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->j:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_32

    .line 144
    :cond_13
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->j:Lcom/ubercab/ui/core/UTextView;

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->resend_number_header:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 145
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_32
    return-void
.end method

.method f()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 60
    sget v0, Lng/a$g;->call_me_button:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method g()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 65
    sget v0, Lng/a$g;->cancel_button:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method h()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 70
    sget v0, Lng/a$g;->resend_button:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method i()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 75
    sget v0, Lng/a$g;->sms_button:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method j()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 80
    sget v0, Lng/a$g;->skip_button:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method k()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 85
    sget v0, Lng/a$g;->web_button:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method l()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 90
    sget v0, Lng/a$g;->pwd_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method m()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 95
    sget v0, Lng/a$g;->resend_text_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method n()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 100
    sget v0, Lng/a$g;->resend_text_footer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method o()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 105
    sget v0, Lng/a$g;->backup_code_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method protected onStart()V
    .registers 2

    .line 115
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->onStart()V

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->f:Lcom/ubercab/ui/core/b;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->a(Lcom/ubercab/ui/core/b;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->c:Lcom/ubercab/ui/core/b;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->a(Lcom/ubercab/ui/core/b;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->g:Lcom/ubercab/ui/core/b;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->a(Lcom/ubercab/ui/core/b;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->i:Lcom/ubercab/ui/core/b;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->a(Lcom/ubercab/ui/core/b;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->l:Lcom/ubercab/ui/core/b;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->a(Lcom/ubercab/ui/core/b;)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->h:Lcom/ubercab/ui/core/b;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->a(Lcom/ubercab/ui/core/b;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->e:Lcom/ubercab/ui/core/b;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->a(Lcom/ubercab/ui/core/b;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->m:Lcom/ubercab/ui/core/b;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->a(Lcom/ubercab/ui/core/b;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->d:Lcom/ubercab/ui/core/b;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->a(Lcom/ubercab/ui/core/b;)V

    return-void
.end method

.method p()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 110
    sget v0, Lng/a$g;->contact_support_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method
