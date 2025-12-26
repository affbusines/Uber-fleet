.class public final Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;
    .registers 9

    .line 179
    new-instance v7, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;-><init>(Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;Lcom/uber/model/core/generated/edge/services/locations/TimeSource;Ljava/lang/Double;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;
    .registers 4

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timestamp(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timeUnit(Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timeSource(Lcom/uber/model/core/generated/edge/services/locations/TimeSource;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->ts(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v0

    return-object v0
.end method
