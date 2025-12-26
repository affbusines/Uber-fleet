.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/k$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;",
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

.field private b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;Lcom/google/common/base/Optional;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/k$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 138
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 139
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lajt/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;"
        }
    .end annotation

    .line 148
    new-instance v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l$a;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;->a:Lio/reactivex/Observable;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lajt/c;)V

    return-object v8
.end method

.method c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;
    .registers 2

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;

    return-object v0
.end method

.method d()Laum/c;
    .registers 3

    .line 167
    new-instance v0, Laum/c;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Laum/c;-><init>(Landroid/view/View;)V

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

    .line 173
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/-$$Lambda$n49HtOEQj-SwanJtesV5ASCylO89;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/-$$Lambda$n49HtOEQj-SwanJtesV5ASCylO89;

    return-object v0
.end method
