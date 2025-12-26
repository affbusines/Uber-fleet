.class public Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private offsetTimeFilter:Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

.field private partnerUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private productFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->partnerUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->driverFilter:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->productFilter:Ljava/util/List;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->offsetTimeFilter:Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;ILawt/h;)V
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

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->partnerUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v0, :cond_23

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->driverFilter:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 87
    :goto_11
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->productFilter:Ljava/util/List;

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 88
    :cond_1b
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->offsetTimeFilter:Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    .line 84
    new-instance v4, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;)V

    return-object v4

    .line 85
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "partnerUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->driverFilter:Ljava/util/List;

    return-object v0
.end method

.method public offsetTimeFilter(Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->offsetTimeFilter:Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    return-object v0
.end method

.method public partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;
    .registers 3

    const-string v0, "partnerUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->partnerUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public productFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->productFilter:Ljava/util/List;

    return-object v0
.end method
