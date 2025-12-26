.class public Lavl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavl/a;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lavl/b;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 24
    iget-object v0, p0, Lavl/b;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "usnap_check_min_image_size"

    const-wide/16 v3, 0x7800

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 29
    iget-object v0, p0, Lavl/b;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "facecamera_camera_use_camerakit_library_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 34
    iget-object v0, p0, Lavl/b;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "usnap_change_rx_observer_on_single_to_io_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 39
    iget-object v0, p0, Lavl/b;->a:Ltq/a;

    const-string v1, "trusted_identity_mobile"

    const-string v2, "usnap_should_pass_back_press_to_overlay"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
