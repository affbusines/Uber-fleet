.class public final Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;
    .registers 8

    .line 110
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;
    .registers 3

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;->productUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;->productTypeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;->parentProductTypeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;
    .registers 2

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;

    move-result-object v0

    return-object v0
.end method
