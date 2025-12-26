.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;
.super Lapn/a;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapn/a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$a;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;

.field private f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

.field private h:Ladg/a;

.field private i:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Ladg/a;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p3, p5, p6}, Lapn/a;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;)V

    .line 59
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;

    .line 60
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->i:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    .line 61
    iput-object p8, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 62
    iput-object p7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    .line 63
    iput-object p9, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->h:Ladg/a;

    .line 65
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$a;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .registers 3

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;)V
    .registers 10

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    const-string v1, "d333a7c9-14cb"

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 121
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    if-ne p1, v0, :cond_d

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->w(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 82
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 278
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 279
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v5

    .line 280
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    invoke-virtual {v1, v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;->a(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 286
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v6

    .line 287
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v7

    const-string v2, "fadfd599-1e61"

    .line 281
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 289
    :cond_2c
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 290
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 291
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v1, v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->b(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 298
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v6

    .line 299
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v7

    const-string v2, "fadfd599-1e61"

    .line 293
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 301
    :cond_5c
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 302
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 303
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v1, v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->d(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 310
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v6

    .line 311
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v7

    const-string v2, "fadfd599-1e61"

    .line 305
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 313
    :cond_8c
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 314
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 315
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v1, v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->f(Ljava/lang/String;)V

    .line 317
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 322
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v7

    .line 323
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v8

    const-string v3, "fadfd599-1e61"

    .line 317
    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 325
    :cond_c4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_cc
    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_128

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 326
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 327
    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 328
    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 329
    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    goto :goto_cc

    .line 334
    :cond_fa
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_118

    .line 335
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v2

    move-object v6, v1

    move-object v8, v2

    goto :goto_11a

    :cond_118
    move-object v6, v2

    move-object v8, v6

    .line 338
    :goto_11a
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v7

    const-string v3, "fadfd599-1e61"

    .line 338
    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    goto :goto_cc

    :cond_128
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 268
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 269
    invoke-static {p1}, Labh/u;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$B2IskivaGCPoC2dM3z9kl2UL4wE9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method public static synthetic lambda$xD-H-Us-DjZr20Nll7mjkD_KGlo9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method private n()V
    .registers 6

    .line 155
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->d:Z

    if-nez v0, :cond_7f

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->i:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_7f

    .line 159
    :cond_10
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->i:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 160
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 162
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 164
    sget-object v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$1;->a:[I

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_6e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_68

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5e

    const/4 v2, 0x4

    if-eq v3, v2, :cond_54

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4a

    goto :goto_1a

    .line 181
    :cond_4a
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->e(Ljava/lang/String;)V

    goto :goto_1a

    .line 178
    :cond_54
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->c(Ljava/lang/String;)V

    goto :goto_1a

    .line 175
    :cond_5e
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->a(Ljava/lang/String;)V

    goto :goto_1a

    .line 172
    :cond_68
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;->b(Ljava/lang/String;)V

    goto :goto_1a

    .line 166
    :cond_6e
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 168
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;->c(Ljava/lang/String;)V

    goto :goto_1a

    .line 189
    :cond_7a
    iput-boolean v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->d:Z

    .line 190
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->o()V

    :cond_7f
    :goto_7f
    return-void
.end method

.method private o()V
    .registers 10

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->i:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_9d

    .line 203
    :cond_c
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->i:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 204
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 206
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 208
    sget-object v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$1;->a:[I

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_53

    const/4 v8, 0x2

    if-eq v7, v8, :cond_51

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_4d

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4b

    goto :goto_1b

    :cond_4b
    move-object v5, v6

    goto :goto_1b

    :cond_4d
    move-object v4, v6

    goto :goto_1b

    :cond_4f
    move-object v1, v6

    goto :goto_1b

    :cond_51
    move-object v3, v6

    goto :goto_1b

    .line 210
    :cond_53
    invoke-direct {p0, v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    move-object v2, v6

    goto :goto_1b

    .line 233
    :cond_5b
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V

    .line 237
    :cond_68
    invoke-static {v2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 238
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V

    .line 241
    :cond_75
    invoke-static {v3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V

    .line 245
    :cond_82
    invoke-static {v4}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 246
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V

    .line 249
    :cond_8f
    invoke-static {v5}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 250
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V

    :cond_9c
    return-void

    .line 200
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V
    .registers 10

    .line 256
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 261
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    const-string v1, "6774141e-96a3"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    .line 256
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 93
    invoke-static {p3}, Labh/aa;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    sget v2, Lng/a$m;->email_invalid_error:I

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->b(Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x0

    goto :goto_36

    .line 97
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35

    .line 98
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v2, "empty email"

    invoke-direct {p0, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    sget v2, Lng/a$m;->email_invalid_error:I

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->b(Ljava/lang/String;)V

    goto :goto_16

    :cond_35
    const/4 v0, 0x1

    .line 103
    :goto_36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_53

    .line 104
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v2, "first Name empty"

    invoke-direct {p0, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    sget v2, Lng/a$m;->first_name_empty_error:I

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    :cond_53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_70

    .line 109
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const-string v2, "last Name empty"

    invoke-direct {p0, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    sget v2, Lng/a$m;->last_name_empty_error:I

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_70
    if-eqz v0, :cond_7c

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->s()V

    .line 117
    :cond_7c
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b()V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 70
    invoke-super {p0}, Lapn/a;->b()V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->n()V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/-$$Lambda$j$B2IskivaGCPoC2dM3z9kl2UL4wE9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/-$$Lambda$j$B2IskivaGCPoC2dM3z9kl2UL4wE9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/-$$Lambda$j$xD-H-Us-DjZr20Nll7mjkD_KGlo9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/-$$Lambda$j$xD-H-Us-DjZr20Nll7mjkD_KGlo9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method m()V
    .registers 2

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->a()V

    return-void
.end method
