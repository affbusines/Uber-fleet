.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/g$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;Z)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/g$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 137
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 138
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;->a:Lio/reactivex/Observable;

    .line 139
    iput-boolean p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;->b:Z

    return-void
.end method


# virtual methods
.method a(Ltq/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;
    .registers 2

    .line 145
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h$-CC;->a(Ltq/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;

    move-result-object p1

    return-object p1
.end method

.method a(Ladg/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/analytics/core/e;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;
    .registers 19

    move-object v0, p0

    .line 156
    new-instance v12, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;->a()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k$b;

    iget-object v4, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v5, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;->a:Lio/reactivex/Observable;

    iget-boolean v10, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;->b:Z

    move-object v1, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, p1

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k$b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/analytics/core/e;Ladg/a;ZLcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;)V

    return-object v12
.end method
