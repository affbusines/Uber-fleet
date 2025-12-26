.class public Lcom/ubercab/help/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/r;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/help/util/s;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lcom/ubercab/help/util/s;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "contact_modality_from_help_action"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 29
    iget-object v0, p0, Lcom/ubercab/help/util/s;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "route_phone_through_chat"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/util/s;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_logger_network_client_caused_rtapi_codes"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/util/s;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_logger_network_client_caused_network_status_codes"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/util/s;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "partner_onboarding_should_launch_native_chat"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/util/s;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_workflow_components_disable_base_migration"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/util/s;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_workflow_media_list_input_analytics_fix"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
