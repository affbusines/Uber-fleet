.class public final Lcom/uber/ml/vision/documentimagequality/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/ml/vision/documentimagequality/c;


# instance fields
.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/ml/vision/documentimagequality/d;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 21
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/d;->b:Ltq/a;

    const-string v1, "uberai_mobile"

    const-string v2, "ml_doc_image_quality_tf_options_num_threads"

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026_options_num_threads\", 1)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 24
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/d;->b:Ltq/a;

    const-string v1, "uberai_mobile"

    const-string v2, "ml_doc_image_quality_model_input_dimension"

    const-wide/16 v3, 0xe0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026el_input_dimension\", 224)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 27
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/d;->b:Ltq/a;

    const-string v1, "uberai_mobile"

    const-string v2, "ml_doc_image_quality_model_input_type"

    const-string v3, "float32"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026l_input_type\", \"float32\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 30
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/d;->b:Ltq/a;

    const-string v1, "uberai_mobile"

    const-string v2, "ml_doc_image_quality_model_name"

    const-string v3, "doc_scan_check"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026_name\", \"doc_scan_check\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 33
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/d;->b:Ltq/a;

    const-string v1, "uberai_mobile"

    const-string v2, "ml_doc_image_quality_num_input_output_upload"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026_input_output_upload\", 0)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 37
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/d;->b:Ltq/a;

    const-string v1, "uberai_mobile"

    const-string v2, "ml_doc_image_quality_input_output_upload_threshold_time"

    const-wide v3, 0x40f5180000000000L    # 86400.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026threshold_time\", 86400.0)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 41
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/d;->b:Ltq/a;

    const-string v1, "uberai_mobile"

    const-string v2, "ml_doc_image_quality_file_uploader_endpoint"

    const-string v3, "mlom-datalogging-documentimagequality"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ng-documentimagequality\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 45
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/d;->b:Ltq/a;

    const-string v1, "uberai_mobile"

    const-string v2, "ml_doc_image_quality_glare_compute_id_side_reduction"

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026_id_side_reduction\", 0.8)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
