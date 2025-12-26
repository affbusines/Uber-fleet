.class public final Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
    .registers 15

    .line 159
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
    .registers 5

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierTipInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeItemsRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierRatingAndTipInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeCustomTagsInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storePredefinedTagsInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->superFansEducationPayload(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->superFansCollectionPayload(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;
    .registers 2

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    move-result-object v0

    return-object v0
.end method
