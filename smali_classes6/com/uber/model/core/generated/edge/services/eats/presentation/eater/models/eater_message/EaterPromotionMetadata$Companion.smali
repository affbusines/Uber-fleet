.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;
    .registers 14

    .line 260
    new-instance v12, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionType;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionProjectType;Ljava/lang/Long;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;
    .registers 5

    .line 265
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;->isAutoApplyPromo(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;->promoUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;->promotionType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;->deeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;->lastAppliedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;->detailsBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionProjectType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionProjectType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;->promotionProjectType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionProjectType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;->expiredAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata;
    .registers 2

    .line 279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EaterPromotionMetadata;

    move-result-object v0

    return-object v0
.end method
