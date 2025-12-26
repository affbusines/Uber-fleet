.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dishStateMapDisplayInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dishUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;

.field private sectionUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;

.field private storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

.field private subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;

.field private trackingCode:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->dishUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->dishStateMapDisplayInfo:Ljava/util/Map;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->trackingCode:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
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

    .line 66
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;
    .registers 11

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->dishUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;

    .line 119
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->dishStateMapDisplayInfo:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_14

    :cond_13
    move-object v6, v5

    .line 121
    :goto_14
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->trackingCode:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->debugInfo:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v8, v0

    goto :goto_21

    :cond_20
    move-object v8, v5

    .line 115
    :goto_21
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;

    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;Lkq/z;Ljava/lang/String;Lkq/z;)V

    return-object v9
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;"
        }
    .end annotation

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public dishStateMapDisplayInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->dishStateMapDisplayInfo:Ljava/util/Map;

    return-object v0
.end method

.method public dishUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->dishUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishUuid;

    return-object v0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionUuid;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    return-object v0
.end method

.method public subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/SubsectionUuid;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method
