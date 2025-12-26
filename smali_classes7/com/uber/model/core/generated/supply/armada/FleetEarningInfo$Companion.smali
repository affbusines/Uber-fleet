.class public final Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 11

    .line 113
    new-instance v9, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 11

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    .line 119
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

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    .line 120
    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->Companion:Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->partnerStatement(Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->Companion:Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->driverStatements(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->Companion:Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->ledger(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;->Companion:Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->warning(Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->build()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v0

    return-object v0
.end method
