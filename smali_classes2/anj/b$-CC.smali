.class public final synthetic Lanj/b$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lanj/b;Lvi/o;Lcom/ubercab/analytics/core/e;)Lani/a$a;
    .registers 5
    .param p0, "_this"    # Lanj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lani/a$a;"
        }
    .end annotation

    .line 119
    new-instance v0, Lani/a$a;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;-><init>(Lvi/o;)V

    invoke-direct {v0, v1, p2}, Lani/a$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method public static $default$a(Lanj/b;Ladg/a;Lvi/o;Lank/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lani/b$a;
    .registers 13
    .param p0, "_this"    # Lanj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lank/a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ")",
            "Lani/b$a;"
        }
    .end annotation

    .line 137
    new-instance v6, Lani/b$a;

    .line 138
    invoke-virtual {p5}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    invoke-direct {v3, p2}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;-><init>(Lvi/o;)V

    move-object v0, v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lani/b$a;-><init>(Landroid/content/Context;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Lank/a;Lcom/ubercab/analytics/core/e;)V

    return-object v6
.end method

.method public static $default$a(Lanj/b;Lanh/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/d;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lanf/c;)Lano/f$a;
    .registers 13
    .param p0, "_this"    # Lanj/b;

    .line 61
    new-instance v6, Lano/g;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lano/g;-><init>(Lanh/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/d;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lanf/c;)V

    return-object v6
.end method

.method public static $default$a(Lanj/b;Lcom/ubercab/partner_onboarding/core/d;)Lano/j$a;
    .registers 3
    .param p0, "_this"    # Lanj/b;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lanj/-$$Lambda$2AJLIcuE2yfqoaOL2Ce4vYQGj3c6;

    invoke-direct {v0, p1}, Lanj/-$$Lambda$2AJLIcuE2yfqoaOL2Ce4vYQGj3c6;-><init>(Lcom/ubercab/partner_onboarding/core/d;)V

    return-object v0
.end method

.method public static $default$a(Lanj/b;Lcom/ubercab/partner_onboarding/core/j;Luw/a;Lank/a;)Lcom/google/common/base/Optional;
    .registers 4
    .param p0, "_this"    # Lanj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/j;",
            "Luw/a;",
            "Lank/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-interface {p3}, Lank/a;->k()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 162
    sget-object p1, Luw/b;->a:Luw/b;

    invoke-virtual {p2, p1}, Luw/a;->a(Luw/b;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 164
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/j;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static $default$a(Lanj/b;Loz/a;Lanh/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)Lcom/ubercab/partner_onboarding/core/upload/c;
    .registers 6
    .param p0, "_this"    # Lanj/b;

    .line 108
    new-instance v0, Lano/b;

    invoke-direct {v0, p2, p1, p3, p4}, Lano/b;-><init>(Lanh/b;Loz/a;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)V

    return-object v0
.end method

.method public static $default$a(Lanj/b;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;Lanh/b;Lano/k;)Lcom/ubercab/photo_flow/i;
    .registers 4
    .param p0, "_this"    # Lanj/b;

    .line 89
    invoke-interface {p2}, Lanh/b;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p3

    .line 92
    :cond_7
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->g()Lcom/ubercab/partner_onboarding/core/l;

    move-result-object p1

    return-object p1
.end method

.method public static $default$a(Lanj/b;Lcom/ubercab/partner_onboarding/core/p;)Ljava/lang/String;
    .registers 2
    .param p0, "_this"    # Lanj/b;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/p;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static $default$b(Lanj/b;Lcom/ubercab/partner_onboarding/core/j;Luw/a;Lank/a;)Lcom/google/common/base/Optional;
    .registers 4
    .param p0, "_this"    # Lanj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/j;",
            "Luw/a;",
            "Lank/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-interface {p3}, Lank/a;->k()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 179
    sget-object p1, Luw/b;->b:Luw/b;

    invoke-virtual {p2, p1}, Luw/a;->a(Luw/b;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 181
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/j;->b()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static $default$bU_(Lanj/b;)Lcom/ubercab/partner_onboarding/core/aa;
    .registers 2
    .param p0, "_this"    # Lanj/b;

    .line 186
    new-instance v0, Lcom/ubercab/partner_onboarding/core/aa;

    invoke-direct {v0}, Lcom/ubercab/partner_onboarding/core/aa;-><init>()V

    return-object v0
.end method

.method public static $default$e(Lanj/b;)Luw/a;
    .registers 2
    .param p0, "_this"    # Lanj/b;

    .line 147
    new-instance v0, Luw/a;

    invoke-direct {v0}, Luw/a;-><init>()V

    return-object v0
.end method
