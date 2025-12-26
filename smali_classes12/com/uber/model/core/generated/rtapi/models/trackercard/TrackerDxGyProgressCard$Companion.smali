.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;
    .registers 14

    .line 252
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;
    .registers 5

    .line 257
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;->formattedPayout(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;->totalCount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;->currentCount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;->callToAction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;->incentiveUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;->loyaltyInfo(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;->celllink(Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v0

    return-object v0
.end method
