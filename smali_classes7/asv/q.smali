.class public Lasv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv/p;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lasv/q;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 41
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "enable_network_err_retry"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 46
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "enable_server_err_retry"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 51
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "base_delay_in_ms"

    const-wide/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 56
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "max_delay_in_ms"

    const-wide/32 v3, 0xea60

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 61
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "inner_max_retries"

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 66
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "inner_base_delay_in_ms"

    const-wide/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 71
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "inner_max_delay_in_ms"

    const-wide/32 v3, 0xea60

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 76
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "max_retries"

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 86
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "play_integrity_cloud_project_number"

    const-wide v3, 0x9b15557795L

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 91
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "msm_v5_2_1_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 101
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "rs_attested_endpoints"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 106
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "rs_keypair_request_timeout_ms"

    const-wide/16 v3, 0xbb8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 111
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "rs_kill_switch"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 116
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "rs_log_level_1_threshold"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 121
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "rs_log_level_2_threshold"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 126
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "cit_min_age_before_refresh_allowed_sec"

    const-wide/16 v3, 0x3c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 131
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "cit_expiry_buffer_sec"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 136
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "use_v2_att_client_impl"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 141
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "immediately_reenroll_when_cit_deleted"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 146
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "simultaneous_pia_ka_upload"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 151
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "rs_proactively_fetch_exempt_token"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 156
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "rs_enable_exempt_tokens"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 161
    iget-object v0, p0, Lasv/q;->a:Ltq/a;

    const-string v1, "mobile_security_mobile"

    const-string v2, "rs_enable_attestation"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
