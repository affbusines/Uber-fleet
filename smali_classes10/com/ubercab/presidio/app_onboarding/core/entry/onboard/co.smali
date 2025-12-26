.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;

.field private final c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;

.field private final f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;

.field private final g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;

.field private final h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;

.field private final i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;

.field private final j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;

.field private final k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;

.field private final l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b;

.field private final m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;

.field private final n:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationBuilder;

.field private final o:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;

.field private final p:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;

.field private final q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;

.field private final r:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilder;

.field private final s:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilder;

.field private final t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

.field private final u:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationBuilder;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilder;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilder;)V
    .registers 24

    move-object v0, p0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    .line 122
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;

    move-object v1, p4

    .line 123
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;

    move-object v1, p5

    .line 124
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;

    move-object v1, p6

    .line 125
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;

    move-object v1, p7

    .line 126
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;

    move-object v1, p8

    .line 127
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;

    move-object v1, p9

    .line 128
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;

    move-object v1, p11

    .line 129
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;

    move-object v1, p12

    .line 130
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;

    move-object v1, p13

    .line 131
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;

    move-object/from16 v1, p14

    .line 132
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;

    move-object v1, p10

    .line 133
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b;

    move-object/from16 v1, p15

    .line 134
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;

    move-object/from16 v1, p16

    .line 135
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->n:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationBuilder;

    move-object/from16 v1, p17

    .line 136
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->o:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;

    move-object/from16 v1, p18

    .line 137
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->p:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;

    move-object/from16 v1, p19

    .line 138
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;

    move-object/from16 v1, p20

    .line 139
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->r:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilder;

    move-object v1, p2

    .line 140
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->u:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-object/from16 v1, p21

    .line 141
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->s:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilder;

    move-object v1, p1

    .line 142
    iput-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 496
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->s:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-interface {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilder;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScope;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 11

    .line 477
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 478
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    invoke-virtual {p4}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v5

    move-object v3, p2

    move v4, p3

    .line 477
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lkq/y;Lkq/y;Lna/b;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 15

    .line 461
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    new-instance v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;

    .line 463
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-virtual {p4}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v7

    move-object v2, v8

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lkq/y;Lkq/y;Lio/reactivex/Observable;)V

    .line 461
    invoke-virtual {v0, v1, v8, p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lkq/y;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 367
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p3}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lkq/y;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 512
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/rib/core/ViewRouter;
    .registers 12

    .line 441
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 443
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    .line 444
    invoke-virtual {p2}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v3

    .line 446
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object p1

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->canSkip()Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, p3

    move-object v6, p4

    .line 441
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/VoiceVerificationRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 10

    .line 408
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    invoke-virtual {p2}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {p3}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v5

    move-object v3, p1

    .line 408
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Lna/b;Ljava/util/List;)Lcom/uber/rib/core/ViewRouter;
    .registers 11

    .line 391
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    .line 394
    invoke-virtual {p2}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v3

    .line 395
    invoke-virtual {p3}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v4

    move-object v5, p4

    .line 391
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/util/List;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/rib/core/ViewRouter;
    .registers 13

    .line 423
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 425
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    .line 426
    invoke-virtual {p3}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v3

    .line 428
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object p2

    invoke-static {p2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkq/y;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->canSkip()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p1

    move-object v4, p4

    move-object v6, p5

    .line 423
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/SmsVerificationRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Ljava/lang/Boolean;)Lcom/uber/rib/core/ViewRouter;
    .registers 11

    .line 547
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lna/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 558
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->r:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilder;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpScope;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpRouter;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 330
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$9U9GWtwYc2K3UGDWgKSaUbvQOUs9;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$9U9GWtwYc2K3UGDWgKSaUbvQOUs9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)V

    .line 333
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;I)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 13

    .line 474
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v6

    .line 475
    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$2SpK5kef4hz7M9CctGUn0-9obXM9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILna/b;)V

    .line 479
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 p3, 0x0

    invoke-direct {p1, v7, p2, v6, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lkq/y;Lkq/y;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Laps/a;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;"
        }
    .end annotation

    .line 458
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v7

    .line 459
    new-instance v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$pFFqkZJF3dc4xc4nRlD46pctQw89;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$pFFqkZJF3dc4xc4nRlD46pctQw89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lkq/y;Lkq/y;Lna/b;Lcom/google/common/base/Optional;)V

    .line 465
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 p3, 0x1

    invoke-direct {p1, v8, p2, v7, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;"
        }
    .end annotation

    .line 546
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Js_Vjyuq7FDwnc-vzWx_LmGskg09;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 548
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    .line 549
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;->d()Lna/b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {v0, v7, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            ")",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;"
        }
    .end annotation

    .line 387
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v6

    .line 388
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v7

    .line 389
    new-instance v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$_9I-l74I97uSx3k3KvxLBsNAeD89;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$_9I-l74I97uSx3k3KvxLBsNAeD89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Lna/b;Ljava/util/List;)V

    .line 397
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v8

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Lna/b;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;",
            ")",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;"
        }
    .end annotation

    .line 420
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v7

    .line 421
    new-instance v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$KE5w7MGnBFKgUnZaj8Uoebywm1Y9;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$KE5w7MGnBFKgUnZaj8Uoebywm1Y9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 430
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 p2, 0x0

    invoke-direct {p1, v8, p3, v7, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            ")",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;"
        }
    .end annotation

    .line 365
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$YutjPJ90mWLBJkRY4StOp2t21yM9;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$YutjPJ90mWLBJkRY4StOp2t21yM9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lkq/y;Lna/b;)V

    .line 368
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p3, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 494
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    .line 495
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$YB7gsC0DJyt-mnaH467a3XxraV09;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$YB7gsC0DJyt-mnaH467a3XxraV09;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)V

    .line 497
    new-instance p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p2
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 556
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    .line 557
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$pl4kjAzZBHiUpIhZzgUMEC3W57A9;

    invoke-direct {v1, p0, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$pl4kjAzZBHiUpIhZzgUMEC3W57A9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lna/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;)V

    .line 559
    new-instance p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p1, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p2
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 526
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$EHHMGGhHinenjxh28eGoAcKpaog9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$EHHMGGhHinenjxh28eGoAcKpaog9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;)V

    .line 528
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    .line 529
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;->c()Lna/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object v0
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 518
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$I_l806NJfPybTWYaULiZ90Djfww9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$I_l806NJfPybTWYaULiZ90Djfww9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;)V

    .line 520
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    .line 521
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;->c()Lna/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object v0
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 353
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$1nWPk-G9ywpYO3_sf5Bh8PwtM9o9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$1nWPk-G9ywpYO3_sf5Bh8PwtM9o9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;)V

    .line 355
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    .line 356
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;->c()Lna/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object v0
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 534
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$uADCqRUwGeybWbYRid8KteCQT2k9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$uADCqRUwGeybWbYRid8KteCQT2k9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;)V

    .line 536
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    .line 537
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;->c()Lna/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;",
            ">;"
        }
    .end annotation

    .line 502
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lkq/y;

    move-result-object p1

    const/4 v0, 0x0

    .line 503
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 504
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->tripChallenge()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;->trips()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 487
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 527
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->o:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 519
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->n:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-interface {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationBuilder;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationScope;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 354
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 535
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->p:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 340
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Ssf4oMSJG7l5TYoiO-T01w9OLFU9;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Ssf4oMSJG7l5TYoiO-T01w9OLFU9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)V

    .line 349
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            ")",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;"
        }
    .end annotation

    .line 438
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v6

    .line 439
    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Sr1wakJ9XRdFHQvdttuEhIt_KBM9;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Sr1wakJ9XRdFHQvdttuEhIt_KBM9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 448
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p3, v6, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p1
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 377
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p2}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object p2

    .line 377
    invoke-virtual {v0, v1, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 374
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$MFCUftgKLTDK6mVozkuOS7qa4-89;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$MFCUftgKLTDK6mVozkuOS7qa4-89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)V

    .line 379
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p1
.end method

.method private synthetic d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1d

    :cond_11
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 346
    :goto_1e
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object p2

    .line 346
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoRouter;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 9

    .line 404
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v3

    .line 405
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v4

    .line 406
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$1pviUCFTAmwSeQg99CzYYQhjICc9;

    invoke-direct {v1, p0, p1, v3, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$1pviUCFTAmwSeQg99CzYYQhjICc9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Lna/b;)V

    .line 410
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Lna/b;Z)V

    return-object p1
.end method

.method private synthetic e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 332
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->t:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 485
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    .line 486
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$gKRqEK7TYrjh8uowVAF_mHaKR-I9;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$gKRqEK7TYrjh8uowVAF_mHaKR-I9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)V

    .line 488
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p1
.end method

.method private f(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 6

    .line 510
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Q7W6nuctebv-B1m35QY5K53NTtY9;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$Q7W6nuctebv-B1m35QY5K53NTtY9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)V

    .line 513
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V

    return-object p1
.end method

.method public static synthetic lambda$1nWPk-G9ywpYO3_sf5Bh8PwtM9o9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1pviUCFTAmwSeQg99CzYYQhjICc9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Lna/b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2SpK5kef4hz7M9CctGUn0-9obXM9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILna/b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9U9GWtwYc2K3UGDWgKSaUbvQOUs9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EHHMGGhHinenjxh28eGoAcKpaog9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I_l806NJfPybTWYaULiZ90Djfww9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Js_Vjyuq7FDwnc-vzWx_LmGskg09(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Ljava/lang/Boolean;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Ljava/lang/Boolean;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KE5w7MGnBFKgUnZaj8Uoebywm1Y9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MFCUftgKLTDK6mVozkuOS7qa4-89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q7W6nuctebv-B1m35QY5K53NTtY9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sr1wakJ9XRdFHQvdttuEhIt_KBM9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ssf4oMSJG7l5TYoiO-T01w9OLFU9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YB7gsC0DJyt-mnaH467a3XxraV09(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YutjPJ90mWLBJkRY4StOp2t21yM9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lkq/y;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lkq/y;Lna/b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_9I-l74I97uSx3k3KvxLBsNAeD89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Lna/b;Ljava/util/List;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;Lna/b;Ljava/util/List;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gKRqEK7TYrjh8uowVAF_mHaKR-I9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lna/b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pFFqkZJF3dc4xc4nRlD46pctQw89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lkq/y;Lkq/y;Lna/b;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lkq/y;Lkq/y;Lna/b;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pl4kjAzZBHiUpIhZzgUMEC3W57A9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lna/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lna/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uADCqRUwGeybWbYRid8KteCQT2k9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;"
        }
    .end annotation

    .line 318
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 319
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PROFILE_HINT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    if-ne v1, v2, :cond_4

    return-object v0

    :cond_19
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Response does not contain profile hint field"

    .line 323
    invoke-static {v0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v8

    :cond_11
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1cf

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    .line 204
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v3

    .line 206
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lkq/y;

    move-result-object v4

    .line 207
    iget-object v5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->u:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 208
    sget-object v5, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co$1;->a:[I

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_1d0

    .line 304
    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unrecognized screen detected."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported screen type received "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 305
    invoke-virtual {v1, v3, v2, v4}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 299
    :pswitch_66
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ACCOUNT_UPDATE_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 301
    invoke-virtual {p0, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v2

    .line 300
    invoke-direct {p0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 294
    :pswitch_74
    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;

    .line 296
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 295
    invoke-direct {p0, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 286
    :pswitch_85
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;

    .line 289
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->TOTP_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {v1, v2, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    if-nez v3, :cond_96

    .line 290
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v3

    .line 291
    :cond_96
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object v2

    invoke-static {v2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq/y;

    invoke-virtual {v2, v6}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->canSkip()Ljava/lang/Boolean;

    move-result-object v2

    .line 287
    invoke-direct {p0, v7, v1, v3, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 281
    :pswitch_b3
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;

    .line 283
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_CHECK:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 282
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 277
    :pswitch_c7
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;

    .line 278
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 271
    :pswitch_db
    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;

    .line 274
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CREDIT_CARD_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {v2, v3, v1, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 272
    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 268
    :pswitch_ef
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v7, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->f(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 262
    :pswitch_fa
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;)Ljava/util/List;

    move-result-object v1

    .line 263
    :goto_fe
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    .line 264
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-direct {p0, v7, v2, v3, v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;I)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_fe

    .line 250
    :pswitch_116
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->RESET_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v7, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :pswitch_121
    if-nez v3, :cond_127

    .line 247
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v3

    .line 246
    :cond_127
    invoke-direct {p0, v7, v3, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :pswitch_130
    if-nez v3, :cond_136

    .line 240
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v3

    :cond_136
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;

    .line 238
    invoke-direct {p0, v7, v3, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 233
    :pswitch_141
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v7, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 230
    :pswitch_14c
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v7, v3, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 227
    :pswitch_157
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->IDENTITY_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v7, v4, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :pswitch_162
    const-string v1, "Should never receive INVALID as a ScreenType"

    .line 223
    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v2, v3, v1, v4}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 219
    :pswitch_176
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->FULL_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v7, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 216
    :pswitch_181
    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {v2, v3, v1, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 213
    :pswitch_195
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v7, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 210
    :pswitch_1a0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CAPTCHA:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v7, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 253
    :pswitch_1ab
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    if-nez v4, :cond_1b4

    .line 257
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    move-object v4, v1

    :cond_1b4
    if-nez v3, :cond_1bc

    .line 258
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_1bd

    :cond_1bc
    move-object v6, v3

    .line 259
    :goto_1bd
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    .line 254
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lkq/y;Lkq/y;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_1cf
    return-object v0

    :pswitch_data_1d0
    .packed-switch 0x1
        :pswitch_1ab
        :pswitch_1a0
        :pswitch_195
        :pswitch_181
        :pswitch_176
        :pswitch_162
        :pswitch_157
        :pswitch_14c
        :pswitch_141
        :pswitch_130
        :pswitch_130
        :pswitch_121
        :pswitch_116
        :pswitch_fa
        :pswitch_ef
        :pswitch_db
        :pswitch_c7
        :pswitch_b3
        :pswitch_85
        :pswitch_74
        :pswitch_66
    .end packed-switch
.end method
