.class public Lcom/ubercab/help/feature/home/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/home/g;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "contact_modality_from_help_action"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_home_reload_when_screen_active"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "use_help_home_card_plugin_group_key"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "co_help_home_blocklist"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "co_help_home_card_messages_blocklist"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_home_support_messages_section_message_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_home_support_messages_section_message_baseui_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_home_support_messages_section_message_exclude_archived"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "co_help_home_card_support_tree_blocklist"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_home_card_rx_timeout"

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_home_card_error_on_timeout"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/home/h;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_home_card_messages_ui_fixes"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
