.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;->a:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "post_login_parameters_fetch_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;->a:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "post_login_parameters_fetch_timeout"

    const-wide/16 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;->a:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "android_forget_password_next_url"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;->a:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "android_forget_password_next_url_next_url"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;->a:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "android_forget_password_next_url_source"

    const-string v3, "auth"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;->a:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "fx_onboarding_slide_transition"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;->a:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "fx_onboarding_social_transition"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;->a:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "helix_screen_stack_inset_fix"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cf;->a:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "enable_known_user_check_shadow_logging"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
