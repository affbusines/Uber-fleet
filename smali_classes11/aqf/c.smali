.class public Laqf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqf/b;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laqf/c;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 26
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "mobile_canary_push_bool"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 31
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "mobile_canary_push_string"

    const-string v3, "canary push default value"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 36
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "mobile_canary_push_int64"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 41
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "mobile_canary_push_float64"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 46
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "test_dynamic_parameters"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 51
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "test_dynamic_parameter_subscribe"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 56
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_user_gps_async"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 61
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_user_mcc_async"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 66
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_user_nogeo_async"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 71
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_device_gps_async"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 76
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_device_mcc_async"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 81
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_device_nogeo_async"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 86
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "canary_welcome_screen"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 91
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_welcome_phone_tap"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 96
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_welcome_social_tap"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 101
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_onboarding_screen"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 106
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_onboarding_phone_tap"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 111
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_onboarding_social_tap"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 116
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_onboarding_successfull"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 121
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_map_view"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 126
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_request_ride_tap"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 131
    iget-object v0, p0, Laqf/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "canary_welcome_lite_screen"

    const-string v3, "untreated"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method
