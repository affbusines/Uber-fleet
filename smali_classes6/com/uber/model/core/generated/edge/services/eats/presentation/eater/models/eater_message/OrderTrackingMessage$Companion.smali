.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;
    .registers 13

    .line 237
    new-instance v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;
    .registers 5

    .line 242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->uuid(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->metadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->title(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->secondaryText(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->textColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->backgroundColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->backgroundImage(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->trailingImageUrl(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;
    .registers 2

    .line 255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    move-result-object v0

    return-object v0
.end method
