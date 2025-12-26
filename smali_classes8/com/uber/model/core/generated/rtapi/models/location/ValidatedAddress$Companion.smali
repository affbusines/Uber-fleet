.class public final Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;
    .registers 9

    .line 172
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;
    .registers 3

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->stateShortName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->postalCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    move-result-object v0

    return-object v0
.end method
