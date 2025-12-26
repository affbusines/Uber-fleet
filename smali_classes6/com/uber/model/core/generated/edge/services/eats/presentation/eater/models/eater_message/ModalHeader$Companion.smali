.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;
    .registers 9

    .line 225
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;
    .registers 5

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->standardHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->standardHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->carouselHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->promotionHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCarouselHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;
    .registers 11

    .line 248
    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;->CAROUSEL_HEADER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;

    .line 247
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createPromotionHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;
    .registers 11

    .line 252
    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;->PROMOTION_HEADER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;

    .line 251
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createStandardHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;
    .registers 11

    .line 244
    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;->STANDARD_HEADER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;

    .line 243
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;
    .registers 10

    .line 256
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;

    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalStandardHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalCarouselHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPromotionHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeaderUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;
    .registers 2

    .line 240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;

    move-result-object v0

    return-object v0
.end method
