.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dishItemComplementsIncentives:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentivePayload;",
            ">;"
        }
    .end annotation
.end field

.field private dishItemComplementsMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsV2Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private displayItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

.field private modifiedSubsections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;"
        }
    .end annotation
.end field

.field private operation:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

.field private productAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentivePayload;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsV2Metadata;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->operation:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->displayItems:Ljava/util/List;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->modifiedSubsections:Ljava/util/Map;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->dishItemComplementsIncentives:Ljava/util/Map;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->productAds:Ljava/util/Map;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->dishItemComplementsMetadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 70
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;
    .registers 11

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->operation:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->displayItems:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 123
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->modifiedSubsections:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_1d

    :cond_1c
    move-object v5, v3

    .line 124
    :goto_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->dishItemComplementsIncentives:Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_28

    :cond_27
    move-object v6, v3

    .line 125
    :goto_28
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->productAds:Ljava/util/Map;

    if-eqz v0, :cond_32

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v7, v0

    goto :goto_33

    :cond_32
    move-object v7, v3

    .line 126
    :goto_33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->dishItemComplementsMetadata:Ljava/util/Map;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v8, v0

    goto :goto_3e

    :cond_3d
    move-object v8, v3

    .line 119
    :goto_3e
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;Lkq/y;Lkq/z;Lkq/z;Lkq/z;Lkq/z;)V

    return-object v9
.end method

.method public dishItemComplementsIncentives(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentivePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->dishItemComplementsIncentives:Ljava/util/Map;

    return-object v0
.end method

.method public dishItemComplementsMetadata(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsV2Metadata;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;"
        }
    .end annotation

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->dishItemComplementsMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public displayItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;"
        }
    .end annotation

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->displayItems:Ljava/util/List;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

    return-object v0
.end method

.method public modifiedSubsections(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->modifiedSubsections:Ljava/util/Map;

    return-object v0
.end method

.method public operation(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->operation:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

    return-object v0
.end method

.method public productAds(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->productAds:Ljava/util/Map;

    return-object v0
.end method
