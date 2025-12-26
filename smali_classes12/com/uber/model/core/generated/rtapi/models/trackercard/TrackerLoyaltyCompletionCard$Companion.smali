.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;
    .registers 11

    .line 212
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;
    .registers 3

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->loyaltyInfo(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueLeft(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueRight(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueBottom(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v0

    return-object v0
.end method
