.class public final Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;
    .registers 10

    .line 105
    new-instance v8, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;
    .registers 5

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;->category(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->Companion:Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;->total(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;->formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;
    .registers 2

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Builder;->build()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object v0

    return-object v0
.end method
