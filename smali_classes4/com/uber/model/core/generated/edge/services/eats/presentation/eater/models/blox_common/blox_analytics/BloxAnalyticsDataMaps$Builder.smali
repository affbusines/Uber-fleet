.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private booleanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private doubleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private integerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->stringMap:Ljava/util/Map;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->booleanMap:Ljava/util/Map;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->integerMap:Ljava/util/Map;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->doubleMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public booleanMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->booleanMap:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->stringMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 83
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->booleanMap:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    .line 84
    :goto_15
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->integerMap:Ljava/util/Map;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, v1

    .line 85
    :goto_1f
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->doubleMap:Ljava/util/Map;

    if-eqz v4, :cond_27

    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 81
    :cond_27
    new-instance v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps;-><init>(Lkq/z;Lkq/z;Lkq/z;Lkq/z;)V

    return-object v4
.end method

.method public doubleMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->doubleMap:Ljava/util/Map;

    return-object v0
.end method

.method public integerMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->integerMap:Ljava/util/Map;

    return-object v0
.end method

.method public stringMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxAnalyticsDataMaps$Builder;->stringMap:Ljava/util/Map;

    return-object v0
.end method
