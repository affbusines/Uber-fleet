.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;
    .registers 9

    .line 98
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;
    .registers 3

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;->nodeId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;->jobId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;->skipOverride(Z)Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;->nodeAnalyticsMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v0

    return-object v0
.end method
