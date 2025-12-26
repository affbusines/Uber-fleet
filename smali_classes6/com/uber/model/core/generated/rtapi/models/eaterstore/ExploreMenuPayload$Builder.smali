.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private columnsSpanCount:Ljava/lang/Integer;

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private subsections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->columnsSpanCount:Ljava/lang/Integer;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->sections:Ljava/util/List;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->subsections:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;
    .registers 9

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->columnsSpanCount:Ljava/lang/Integer;

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->sections:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 94
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->subsections:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v4

    .line 89
    :goto_21
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lkq/y;Lkq/y;)V

    return-object v7
.end method

.method public columnsSpanCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->columnsSpanCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->sections:Ljava/util/List;

    return-object v0
.end method

.method public subsections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->subsections:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method
