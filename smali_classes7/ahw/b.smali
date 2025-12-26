.class public Lahw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahw/a;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lahw/b;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Lahw/b;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_workflow_components_disable_base_migration"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 30
    iget-object v0, p0, Lahw/b;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_csat_more_help_refactoring_variant"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 35
    iget-object v0, p0, Lahw/b;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_csat_more_help_question_text"

    const-string v3, "Can we help with anything else?"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 40
    iget-object v0, p0, Lahw/b;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_csat_more_help_top_button_text"

    const-string v3, "No, I\'m done"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 45
    iget-object v0, p0, Lahw/b;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_csat_more_help_bottom_button_text"

    const-string v3, "Yes"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method
