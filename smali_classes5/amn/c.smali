.class public Lamn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamn/b;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lamn/c;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_latency_bands"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 30
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_latency_bands_alpha_inc_wifi"

    const-wide v3, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 35
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_latency_bands_alpha_inc_2g"

    const-wide v3, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 40
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_latency_bands_alpha_inc_3g"

    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 45
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_latency_bands_alpha_inc_4g"

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 50
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dnc_default_trouble_connecting_high_threshold"

    const-wide v3, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 55
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_latency_bands_alpha_dec_wifi"

    const-wide v3, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 60
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_latency_bands_alpha_dec_2g"

    const-wide v3, 0x3fb3333333333333L    # 0.075

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 65
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_latency_bands_alpha_dec_3g"

    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 70
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_latency_bands_alpha_dec_4g"

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 75
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dnc_default_trouble_connecting_low_threshold"

    const-wide v3, 0x3fb3333333333333L    # 0.075

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 80
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_default_sample_counts"

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 85
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_clear_no_conn_sample_count"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 90
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_allowlisted_endpoints"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 95
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_dynamic_network_classification_latency_bands_timeout_ms"

    const-wide v3, 0x40af400000000000L    # 4000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 100
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_none_high_threshold"

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 105
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_slow_high_threshold"

    const-wide v3, 0x40bf400000000000L    # 8000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 110
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_medium_high_threshold"

    const-wide v3, 0x40a4500000000000L    # 2600.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 115
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_fast_high_threshold"

    const-wide v3, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 120
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_none_low_threshold"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 125
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_none_low_threshold"

    const-wide v3, 0x40bf400000000000L    # 8000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 130
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_slow_low_threshold"

    const-wide v3, 0x40a4500000000000L    # 2600.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 135
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_medium_low_threshold"

    const-wide v3, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 140
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_fast_low_threshold"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 145
    iget-object v0, p0, Lamn/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mdnclb_none_high_threshold"

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method
