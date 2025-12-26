.class public final Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;
    .registers 12

    .line 247
    new-instance v10, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;-><init>(Lcom/uber/model/core/generated/populous/EngagementTier;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;Lcom/uber/model/core/generated/types/URL;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;
    .registers 5

    .line 252
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->tier(Lcom/uber/model/core/generated/populous/EngagementTier;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->pointThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->colorBundle(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/URL;->Companion:Lcom/uber/model/core/generated/types/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->iconURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->programName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->fullProgramName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;
    .registers 2

    .line 264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    move-result-object v0

    return-object v0
.end method
