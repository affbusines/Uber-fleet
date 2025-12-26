.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;
    .registers 10

    .line 193
    new-instance v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/threeten/bp/e;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;
    .registers 4

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Companion;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->vehicleViewId(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->productTypeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->capacity(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->vehicleUseCount(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->lastUsedTimeMillis(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;
    .registers 2

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;

    move-result-object v0

    return-object v0
.end method
