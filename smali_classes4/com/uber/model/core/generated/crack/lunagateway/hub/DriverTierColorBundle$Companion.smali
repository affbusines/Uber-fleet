.class public final Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;
    .registers 13

    .line 237
    new-instance v11, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;
    .registers 5

    .line 242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->textColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->backgroundColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->iconColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->progressBarColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->ringColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->progressGaugeColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->backgroundColorV2(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->textColorV2(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;
    .registers 2

    .line 255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object v0

    return-object v0
.end method
