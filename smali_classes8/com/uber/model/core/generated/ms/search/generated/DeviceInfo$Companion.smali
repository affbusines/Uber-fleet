.class public final Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 17

    .line 384
    new-instance v15, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 4

    .line 389
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->app(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->device(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceOSVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 395
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLocale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->userAgent(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 397
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceEpoch(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceEpochStr(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 400
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVariant(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 401
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    .line 402
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v0

    return-object v0
.end method
