.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;
    .registers 10

    .line 203
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenPlaceholderMessages;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;
    .registers 5

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/Composition;->Companion:Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;->placeholder(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/Composition;->Companion:Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;->body(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;->overflowModal(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;->bodyHeightPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenPlaceholderMessages;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenPlaceholderMessages$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenPlaceholderMessages;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;->placeholderMessages(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenPlaceholderMessages;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;
    .registers 2

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v0

    return-object v0
.end method
