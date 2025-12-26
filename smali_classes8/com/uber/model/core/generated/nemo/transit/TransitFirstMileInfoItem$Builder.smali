.class public Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private lineStopArrival:Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

.field private recommendedBufferUUID:Lcom/uber/model/core/generated/types/UUID;

.field private uuid:Lcom/uber/model/core/generated/types/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;",
            ">;",
            "Lcom/uber/model/core/generated/types/UUID;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->lineStopArrival:Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->buffers:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->recommendedBufferUUID:Lcom/uber/model/core/generated/types/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;)V

    return-void
.end method


# virtual methods
.method public buffers(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->buffers:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->lineStopArrival:Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->buffers:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 85
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->recommendedBufferUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 81
    new-instance v4, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;Lkq/y;Lcom/uber/model/core/generated/types/UUID;)V

    return-object v4
.end method

.method public lineStopArrival(Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->lineStopArrival:Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    return-object v0
.end method

.method public recommendedBufferUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->recommendedBufferUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
