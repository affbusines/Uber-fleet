.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/j$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Boolean;

.field final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/Observable;
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

.field private e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/j$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 132
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 133
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->c:Ljava/util/List;

    .line 134
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->a:Ljava/lang/Boolean;

    .line 135
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->d:Lio/reactivex/Observable;

    .line 136
    iput-object p7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e$a;Lapr/b;)Lapq/c;
    .registers 15

    .line 157
    new-instance v11, Lapq/c;

    iget-object v7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v8, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->c:Ljava/util/List;

    iget-object v9, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v10, 0x1

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lapq/c;-><init>(Lapq/f$a;Lapq/g$a;Lapq/h$a;Lapq/e$a;Lapq/d$a;Lapq/a$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/Boolean;I)V

    return-object v11
.end method

.method a(Lcom/uber/rib/core/screenstack/f;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)Lapr/b;
    .registers 6

    .line 216
    new-instance v0, Lapr/b;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lapr/a;

    invoke-direct {v0, p1, p2, v1, p3}, Lapr/b;-><init>(Lcom/uber/rib/core/screenstack/f;Landroid/content/Context;Lapr/a;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/j;Ladg/a;Lapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/c;
    .registers 14

    .line 201
    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    .line 206
    invoke-virtual {p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->l()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;

    move-result-object v5

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/j;Ladg/a;Lapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)V

    return-object v7
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;Lapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/c;Lajt/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/m;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Ladg/a;",
            "Lapq/c;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/c;",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/m;"
        }
    .end annotation

    move-object v0, p0

    .line 179
    new-instance v13, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/k;

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->a()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/m$a;

    iget-object v4, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v5, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->d:Lio/reactivex/Observable;

    iget-object v10, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->a:Ljava/lang/Boolean;

    move-object v1, v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/k;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/m$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;Lapq/c;Ljava/lang/Boolean;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/c;Lajt/c;)V

    return-object v13
.end method

.method c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method d()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$b;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object v0
.end method

.method e()Lajt/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;"
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/-$$Lambda$6rqKmvyPLb8QLm2JWA4CznxP2EA9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/-$$Lambda$6rqKmvyPLb8QLm2JWA4CznxP2EA9;

    return-object v0
.end method
