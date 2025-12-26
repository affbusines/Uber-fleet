.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/k$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;",
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

.field private c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/k$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 137
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 138
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->a:Lio/reactivex/Observable;

    .line 139
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->b:Lio/reactivex/Observable;

    .line 140
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;
    .registers 11

    .line 179
    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->a()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;-><init>(Lcom/uber/rib/core/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)V

    return-object v6
.end method

.method a(Ladg/a;Lcom/ubercab/ui/core/e$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lio/reactivex/Single;Lajt/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lcom/ubercab/ui/core/e$a;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;"
        }
    .end annotation

    move-object v0, p0

    .line 152
    new-instance v14, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l$a;

    iget-object v5, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->a:Lio/reactivex/Observable;

    iget-object v6, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->b:Lio/reactivex/Observable;

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->a()Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    iget-object v10, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v11, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->d:Ljava/util/List;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;-><init>(Ladg/a;Lcom/ubercab/ui/core/e$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l$a;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/util/List;Lio/reactivex/Single;Lajt/c;)V

    return-object v14
.end method

.method c()Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    return-object v0
.end method

.method d()Lajt/c;
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

    .line 186
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$tZaB7pYfk5E6vvZU8gieUawaiTs9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$tZaB7pYfk5E6vvZU8gieUawaiTs9;

    return-object v0
.end method
