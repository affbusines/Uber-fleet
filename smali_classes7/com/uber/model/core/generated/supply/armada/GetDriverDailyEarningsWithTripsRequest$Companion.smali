.class public final Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;
    .registers 9

    .line 97
    new-instance v7, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;
    .registers 11

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/UUID;->Companion:Lcom/uber/model/core/generated/supply/armada/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/UUID;->Companion:Lcom/uber/model/core/generated/supply/armada/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;->driverUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    const-string v2, "ofEpochMilli(RandomUtil.\u2026LongWithBounds(from = 0))"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v0

    .line 106
    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;

    move-result-object v0

    return-object v0
.end method
