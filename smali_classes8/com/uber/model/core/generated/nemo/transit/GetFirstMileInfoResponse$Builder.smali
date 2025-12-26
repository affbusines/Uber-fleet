.class public Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayable:Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private transitLineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->items:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->transitLineMap:Ljava/util/Map;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->displayable:Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;ILawt/h;)V
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

    .line 60
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;
    .registers 6

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 93
    :goto_f
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->transitLineMap:Ljava/util/Map;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    .line 94
    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->displayable:Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    .line 90
    new-instance v4, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;-><init>(Lcom/uber/model/core/generated/types/UUID;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;)V

    return-object v4
.end method

.method public displayable(Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;)Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->displayable:Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public transitLineMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->transitLineMap:Ljava/util/Map;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
