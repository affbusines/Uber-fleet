.class public final Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;
    .registers 4

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;
    .registers 5

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;->csatActionCapabilities(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;)Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;->csatActionCapabilities(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;)Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;->type(Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;)Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCsatActionCapabilities(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;)Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;
    .registers 4

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;->CSAT_ACTION_CAPABILITIES:Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;
    .registers 5

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 122
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;

    move-result-object v0

    return-object v0
.end method
