.class public final Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .registers 13

    .line 243
    new-instance v11, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .registers 5

    .line 248
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->leftSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->rightSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->Companion:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->itineraryPoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->startTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->endTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->metadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->etaString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .registers 2

    .line 261
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v0

    return-object v0
.end method
