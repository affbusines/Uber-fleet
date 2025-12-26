.class public Lank/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lank/a;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lank/b;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public A()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 155
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "partner_onboarding_no_direct_upload"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "do_bonjour_analytic_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 30
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "do_2021_h1_doc_scan_mobile"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 35
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "use_selfie_photo_quality"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 40
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "do_qr_scan_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 45
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "do_barcode_timeout_in_seconds"

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 50
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "do_enable_web_storage"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 55
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "document_upload_max_photo_width"

    const-wide/16 v3, 0x400

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 60
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "document_upload_photo_compression_quality"

    const-wide/16 v3, 0x5a

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 65
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "photo_flow_allow_pdf_upload"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 70
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "upload_document_photo_as_document"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 75
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "partner_onboarding_photo_flow_v2"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 80
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "do_cerulean_migration"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 85
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "do_cerulean_consumer_enabled_list"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 90
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "do_cerulean_migration_per_consumer"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 95
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "do_native_navigation_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 100
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_override_onboarding_host_url_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 105
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_onboarding_host"

    const-string v3, "supplier.uber.com"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 110
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "partner_onboarding_vehicle_inspection_coarse_location"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 115
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "over_the_top_mobile"

    const-string v2, "ott_digital_wallet_onboarding"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 120
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "do_2022_duplicate_account_usl"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 125
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "partner_onboarding_find_vehicle_inspection_fix"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 130
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "carbon_bonjour_qa_redirect"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 135
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "carbon_bonjour_stage_redirect"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 140
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "carbon_bonjour_dev_redirect"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 145
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "onboarding_web_view_analyticsv2"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 150
    iget-object v0, p0, Lank/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "use_mlkit_for_scanning"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
