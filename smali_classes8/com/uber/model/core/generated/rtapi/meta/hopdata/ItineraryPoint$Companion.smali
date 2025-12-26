.class public final Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .registers 11

    .line 221
    new-instance v9, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .registers 3

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Companion;->builder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->eta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->pinTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->isHotspot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->walkingRadius(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;
    .registers 2

    .line 237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    move-result-object v0

    return-object v0
.end method
