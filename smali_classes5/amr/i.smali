.class public Lamr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr/h;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lamr/i;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 31
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "jaeger_tracing_mobile"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 36
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "jaeger_tracing_mobile_default_enabled"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 46
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_response_validation"

    const-string v3, "MPN_RESPONSE_VALIDATION"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 51
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_binary_blacklist"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 56
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_binary_blacklist_paths"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 61
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_enable_protobuf"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 66
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_enable_protobuf_paths"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 76
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "mpn_report_all_network_errors"

    const-string v3, "MPN_REPORT_ALL_NETWORK_ERRORS"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 81
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_cert_pinning"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 86
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "cert_pinning_version"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 91
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "public_key_pins_hash"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 96
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_disable_certificate_pinner"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 101
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_disable_certificate_pinner_enable_pinning_debug_builds_only"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 106
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mp_network_test_hostnames"

    const-string v3, "https://cn-geo1.uber.com/,https://cn-dc1.geixahba.com/,https://cn-dc1.shaipeeg.net/,https://cn-dc1.oojoovae.org/,https://cn-dc1.ooshahwa.biz/,https://cn-dc1.naevooda.co/"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 116
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mp_network_test_protocols"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 121
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mp_network_test_connect_timeout_in_seconds"

    const-wide/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 126
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mp_network_test_read_timeout_in_seconds"

    const-wide/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 131
    iget-object v0, p0, Lamr/i;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_version"

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method
