.class public final Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;
    .registers 19

    .line 186
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-object/from16 v0, v17

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardTemplate;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardTier;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;
    .registers 5

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->maxDisplayCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->link(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->header(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardTemplate;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardTemplate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardTemplate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->template(Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardTemplate;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->instanceDetails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->storeAd(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreAd;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardTier;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->tier(Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardTier;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem;
    .registers 2

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardItem;

    move-result-object v0

    return-object v0
.end method
