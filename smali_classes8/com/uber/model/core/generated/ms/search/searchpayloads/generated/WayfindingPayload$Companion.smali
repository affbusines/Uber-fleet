.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .registers 9

    .line 216
    new-instance v7, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Ljava/util/Map;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .registers 6

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->riderWayfinding(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->driverWayfinding(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->defaultWayfinding(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    .line 227
    new-instance v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->wayfindingOverrides(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v0

    return-object v0
.end method
