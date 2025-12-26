.class public Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/b;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxh/c;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 25
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_csc_preview_width"

    const-wide/16 v3, 0x2d0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 30
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_csc_preview_height"

    const-wide/16 v3, 0x3c0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 45
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_csc_image_analysis_frame_width"

    const-wide/16 v3, 0x2d0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 50
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_csc_image_analysis_frame_height"

    const-wide/16 v3, 0x3c0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 55
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_auto_scan_timeout_s"

    const-wide/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 70
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_csc_good_frame_count"

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 75
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_csc_id_threshold"

    const-wide v3, 0x3fd0624dd2f1a9fcL    # 0.256

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 80
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_csc_glare_threshold"

    const-wide v3, 0x3febd70a3d70a3d7L    # 0.87

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 85
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_csc_movecloser_threshold"

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 90
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_csc_blur_threshold"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 100
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_csc_truncation_threshold"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 105
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_document_frame_score_glare_weight"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 110
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_document_frame_score_blur_weight"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 115
    iget-object v0, p0, Lxh/c;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "doc_scan_document_frame_score_id_weight"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method
