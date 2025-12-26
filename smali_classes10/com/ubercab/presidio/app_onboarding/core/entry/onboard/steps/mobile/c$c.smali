.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/m$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;",
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

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/m$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 154
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    .line 164
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 165
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->a:Lio/reactivex/Observable;

    .line 166
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->b:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Ladg/a;Lcom/ubercab/ui/core/e$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;Lajt/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lcom/ubercab/ui/core/e$a;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;"
        }
    .end annotation

    move-object v0, p0

    .line 178
    new-instance v13, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->a()Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n$a;

    iget-object v6, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v7, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->a:Lio/reactivex/Observable;

    iget-object v8, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->b:Lio/reactivex/Observable;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;-><init>(Ladg/a;Lcom/ubercab/ui/core/e$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;Lajt/c;)V

    return-object v13
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;
    .registers 2

    .line 220
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;

    move-result-object p1

    return-object p1
.end method

.method c()Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;
    .registers 2

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    return-object v0
.end method

.method g()Lajt/c;
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

    .line 226
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$_kaqJC348mWix0Zb0uaAl6iQkAw9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$_kaqJC348mWix0Zb0uaAl6iQkAw9;

    return-object v0
.end method
