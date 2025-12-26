.class public Lcom/ubercab/help/feature/issue_list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/issue_list/h;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/i;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/i;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_issue_list_pass_help_context"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 29
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/i;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "co_help_issue_list_blocklist"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 34
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/i;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_issue_list_emphasize_nodes"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/i;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_issue_list_emphasize_nodes_treatment_cpuc"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/i;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_issue_list_item_trailing_chevron_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
