.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/uber/rib/core/ViewRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field private final e:Z


# direct methods
.method constructor <init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Lna/b;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/uber/rib/core/ViewRouter;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            "Lna/b<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lna/b<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->c:Lavv/a;

    .line 42
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 43
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->a:Lna/b;

    .line 44
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->b:Lna/b;

    .line 45
    iput-boolean p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->e:Z

    return-void
.end method

.method constructor <init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/uber/rib/core/ViewRouter;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            "Lna/b<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;Z)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;-><init>(Lavv/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lna/b;Lna/b;Z)V

    return-void
.end method


# virtual methods
.method public a()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->a:Lna/b;

    return-object v0
.end method

.method public b()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->b:Lna/b;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object v0
.end method

.method d()Lavv/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lavv/a<",
            "Lcom/uber/rib/core/ViewRouter;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->c:Lavv/a;

    return-object v0
.end method

.method e()Z
    .registers 2

    .line 86
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->e:Z

    return v0
.end method

.method f()V
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->a:Lna/b;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method g()V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->b:Lna/b;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
