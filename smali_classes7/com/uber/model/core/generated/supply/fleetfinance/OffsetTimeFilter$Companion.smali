.class public final Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;
    .registers 8

    .line 86
    new-instance v6, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;Ljava/lang/Integer;Ljava/lang/Long;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;
    .registers 4

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;->period(Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;)Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;->periodsAgo(I)Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;->timeNowMS(Ljava/lang/Long;)Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;->build()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    move-result-object v0

    return-object v0
.end method
