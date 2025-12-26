.class public final Ltd/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/ag;


# instance fields
.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltd/ah;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 21
    iget-object v0, p0, Ltd/ah;->b:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "enable_migration_library"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026e_migration_library\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Ltd/ah;->b:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "migration_block_list"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026on_block_list\",\n      \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 29
    iget-object v0, p0, Ltd/ah;->b:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "migration_tracker_treated_call_sample_rate"

    const-string v3, "default:0.05,rt/parameter-serving/get-mobile-parameters:1"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026get-mobile-parameters:1\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 34
    iget-object v0, p0, Ltd/ah;->b:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "migration_tracker_control_call_sample_rate"

    const-string v3, "default:0.05,rt/parameter-serving/get-mobile-parameters:1"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026get-mobile-parameters:1\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 38
    iget-object v0, p0, Ltd/ah;->b:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "migration_tracker_block_list"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026_tracker_block_list\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
