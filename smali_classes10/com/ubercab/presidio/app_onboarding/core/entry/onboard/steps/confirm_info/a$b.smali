.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/i$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
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

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

.field private c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lio/reactivex/Observable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/i$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 103
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    .line 114
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 115
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    .line 116
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;
    .registers 16

    .line 126
    new-instance v10, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    iget-object v5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->a:Lio/reactivex/Observable;

    move-object v0, v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/j$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;)V

    return-object v10
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;
    .registers 2

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;

    move-result-object p1

    return-object p1
.end method

.method c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    return-object v0
.end method
