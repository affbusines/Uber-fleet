.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;
    .registers 4

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayloadUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;
    .registers 5

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;->launchpadInlineTooltipPayload(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;->launchpadInlineTooltipPayload(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayloadUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayloadUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createLaunchpadInlineTooltipPayload(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;
    .registers 9

    .line 210
    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayloadUnionType;->LAUNCHPAD_INLINE_TOOLTIP_PAYLOAD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayloadUnionType;

    .line 209
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;
    .registers 8

    .line 215
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;

    .line 216
    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayloadUnionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/LaunchpadInlineTooltipPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;
    .registers 2

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;

    move-result-object v0

    return-object v0
.end method
