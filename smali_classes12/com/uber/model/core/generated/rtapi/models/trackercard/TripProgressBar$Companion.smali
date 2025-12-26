.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
    .registers 10

    .line 198
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
    .registers 4

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->tripCount(J)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->nextTierTripCount(J)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->progressPercentage(D)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;

    move-result-object v0

    return-object v0
.end method
