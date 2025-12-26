.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;
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

.field private dishItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;",
            ">;"
        }
    .end annotation
.end field

.field private primarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private primaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->dishItems:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->dishItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 83
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 85
    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 81
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V

    return-object v4
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public dishItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->dishItems:Ljava/util/List;

    return-object v0
.end method

.method public primarySubtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public primaryTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method
