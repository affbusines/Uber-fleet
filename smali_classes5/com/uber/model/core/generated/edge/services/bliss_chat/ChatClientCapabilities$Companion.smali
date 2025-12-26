.class public final Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;
    .registers 9

    .line 138
    new-instance v7, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;
    .registers 5

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetActionCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetActionCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->supportedHelpActionTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->type(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createSupportedHelpActionTypes(Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;"
        }
    .end annotation

    .line 170
    sget-object v4, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->SUPPORTED_HELP_ACTION_TYPES:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 9

    .line 175
    new-instance v7, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    .line 176
    sget-object v4, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createWidgetActionCapabilities(Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;"
        }
    .end annotation

    .line 159
    sget-object v4, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->WIDGET_ACTION_CAPABILITIES:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createWidgetCapabilities(Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;"
        }
    .end annotation

    .line 164
    sget-object v4, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->WIDGET_CAPABILITIES:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 2

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    move-result-object v0

    return-object v0
.end method
