.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItemDetail;",
            ">;"
        }
    .end annotation
.end field

.field private secondarySummary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private summary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItemDetail;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->summary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->secondarySummary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->details:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;ILawt/h;)V
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

    .line 68
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem;
    .registers 6

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->summary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->secondarySummary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->details:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 111
    :goto_12
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;)V

    return-object v4
.end method

.method public details(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItemDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->details:Ljava/util/List;

    return-object v0
.end method

.method public secondarySummary(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->secondarySummary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public summary(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->summary:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;)Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    return-object v0
.end method
