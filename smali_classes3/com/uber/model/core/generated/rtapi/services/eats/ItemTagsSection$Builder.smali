.class public Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

.field private ratingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;"
        }
    .end annotation
.end field

.field private tagsSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;"
        }
    .end annotation
.end field

.field private titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->ratingActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;ILawt/h;)V
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
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;
    .registers 9

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 95
    :goto_10
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 96
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->ratingActions:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v2

    .line 92
    :goto_21
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;)V

    return-object v7
.end method

.method public commentDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public itemUuid(Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    return-object v0
.end method

.method public ratingActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->ratingActions:Ljava/util/List;

    return-object v0
.end method

.method public tagsSection(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;"
        }
    .end annotation

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection:Ljava/util/List;

    return-object v0
.end method

.method public titleSection(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->titleSection:Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    return-object v0
.end method
