.class public Laex/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laex/f;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laex/g;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 30
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_vbi_redirect_to_web"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 35
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_vbi_redirect_deeplink_to_web"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 40
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_vbi_web_url"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 45
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_mbg"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 50
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_brand"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 55
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_match_partner_flow"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 60
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_vehicle_list_show_assignment_button"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 65
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_vehicle_list_show_document_button"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 70
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_show_true_earnings_promotion"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 75
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_show_web_dispatch"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 80
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_show_web_dispatch_url"

    const-string v3, "https://vsdispatch.uber.com"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 85
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_show_web_dispatch_header_key"

    const-string v3, "x-uber-fleet-client"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 90
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_show_web_dispatch_header_value"

    const-string v3, "fleetApp"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 95
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "mp_disable_unified_reporter"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 100
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_match_social_share_url"

    const-string v3, "https://jbjb.fleetmatch.com/redirectsharesheet"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 105
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_app_v2_car_image_url"

    const-string v3, "http://d1a3f4spazzrp4.cloudfront.net/car-types/mapIconsStandard/car_x_2d.png"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 110
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_heaven_polling_interval_in_sec"

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 115
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_caching_expire_time_request_one_ms"

    const-wide/32 v3, 0x1b7740

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 120
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_caching_expire_time_request_two_ms"

    const-wide/32 v3, 0x1b7740

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 125
    iget-object v0, p0, Laex/g;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_partner_signup"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
