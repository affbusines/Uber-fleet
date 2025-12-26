.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;
.super Lapn/a;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapn/a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;"
    }
.end annotation


# instance fields
.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;

.field private e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lajt/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;->e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p4}, Lapn/a;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;)V

    .line 44
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;

    .line 45
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    if-eqz p2, :cond_20

    .line 47
    invoke-interface {p6, p1}, Lajt/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapo/a;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Lapo/a;)V

    :cond_20
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Z)V

    .line 50
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;)V

    .line 51
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;)V

    .line 52
    invoke-virtual {p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 95
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    if-eqz p1, :cond_60

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_60

    .line 100
    :cond_19
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email_already_taken"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->enter_different_email_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Ljava/lang/String;)V

    goto :goto_48

    .line 106
    :cond_3f
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Ljava/lang/String;)V

    .line 109
    :goto_48
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object p1

    .line 109
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    nop

    :cond_60
    :goto_60
    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)Z
    .registers 4

    .line 160
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    .line 161
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    if-ne p1, v0, :cond_d

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->y(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 73
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a()V

    :cond_25
    return-void
.end method

.method public static synthetic lambda$-ia7YTSa1EXfit9N2wiNDgbi7jk9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$-mQ4jiP0uOZpVvZ1S1o9hkpuks09(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method private o()V
    .registers 3

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    .line 171
    :cond_14
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    goto :goto_4d

    .line 179
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    sget v1, Lng/a$m;->header_email_signup:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(I)V

    goto :goto_4d

    .line 176
    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    sget v1, Lng/a$m;->header_email_signin:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(I)V

    goto :goto_4d

    .line 173
    :cond_42
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    sget v1, Lng/a$m;->header_email_recovery:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(I)V

    .line 185
    :goto_4d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6e

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->i()Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLabelFor(I)V

    .line 189
    :cond_6e
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->k()V

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->n()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    if-eqz p1, :cond_24

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    goto :goto_2b

    .line 154
    :cond_c
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;->EVENT_INPUT_UNAVAILABLE:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)V

    goto :goto_2b

    .line 151
    :cond_14
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;->EVENT_INPUT_HIDDEN:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)V

    goto :goto_2b

    .line 148
    :cond_1c
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;->EVENT_INPUT_SHOWN:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)V

    goto :goto_2b

    .line 145
    :cond_24
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;->SETTINGS_DISABLED:Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/platform/analytics/app/helix/onboarding/AutoFillEventType;)V

    :goto_2b
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 57
    invoke-super {p0}, Lapn/a;->b()V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 61
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->o()V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$j$-ia7YTSa1EXfit9N2wiNDgbi7jk9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$j$-ia7YTSa1EXfit9N2wiNDgbi7jk9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$j$-mQ4jiP0uOZpVvZ1S1o9hkpuks09;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$j$-mQ4jiP0uOZpVvZ1S1o9hkpuks09;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->j()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;->EMAIL_INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    .line 132
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .registers 2

    .line 83
    invoke-super {p0}, Lapn/a;->j()V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->m()V

    return-void
.end method

.method public m()V
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;->c()V

    return-void
.end method

.method public n()V
    .registers 4

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->c()V

    return-void
.end method
