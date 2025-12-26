.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mostRecentStoreVisited:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

.field private orderUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

.field private orderUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/util/List;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/util/List;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            ">;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;->orderUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;->orderUuids:Ljava/util/List;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;->mostRecentStoreVisited:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/util/List;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/util/List;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;->orderUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;->orderUuids:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 78
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;->mostRecentStoreVisited:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 75
    new-instance v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lkq/y;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)V

    return-object v3
.end method

.method public mostRecentStoreVisited(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;->mostRecentStoreVisited:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method

.method public orderUuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;->orderUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method

.method public orderUuids(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Builder;->orderUuids:Ljava/util/List;

    return-object v0
.end method
