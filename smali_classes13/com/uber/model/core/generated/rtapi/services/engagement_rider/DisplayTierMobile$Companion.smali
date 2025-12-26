.class public final Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;
    .registers 17

    .line 215
    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;-><init>(Lcom/uber/model/core/generated/populous/EngagementTier;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;
    .registers 5

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->id(Lcom/uber/model/core/generated/populous/EngagementTier;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->localizedName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->pointThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->benefits(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->accentColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->localizedUnlockTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->localizedUnlockBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->localizedUnlockNextTier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->localizedLockedHeader(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->localizedLockedSubheader(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->localizedCurrentHeader(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->localizedUnlockNewBenefits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile;
    .registers 2

    .line 237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile;

    move-result-object v0

    return-object v0
.end method
