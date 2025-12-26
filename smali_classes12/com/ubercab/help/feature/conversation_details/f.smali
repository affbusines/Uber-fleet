.class public Lcom/ubercab/help/feature/conversation_details/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/e;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/f;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 23
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/f;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "conversation_details_link_support_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 28
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/f;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "co_help_service_level_banner"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 33
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/f;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_conversation_details_status_message_customization"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/f;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_conversation_detail_html_legacy_parsing_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
