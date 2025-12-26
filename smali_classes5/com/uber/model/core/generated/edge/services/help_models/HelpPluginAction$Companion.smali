.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;
    .registers 4

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;
    .registers 5

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;->pluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;->actionAnalyticsValue(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object v0

    return-object v0
.end method
