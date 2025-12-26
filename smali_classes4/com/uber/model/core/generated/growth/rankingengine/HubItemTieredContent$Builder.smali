.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/BadgeList;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubImageList;",
            ">;"
        }
    .end annotation
.end field

.field private texts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextList;",
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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/BadgeList;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubImageList;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextList;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->badges:Ljava/util/Map;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->images:Ljava/util/Map;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->texts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
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

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public badges(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/BadgeList;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->badges:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->badges:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 91
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->images:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    .line 92
    :goto_15
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->texts:Ljava/util/Map;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 89
    :cond_1d
    new-instance v3, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    invoke-direct {v3, v0, v2, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;-><init>(Lkq/z;Lkq/z;Lkq/z;)V

    return-object v3
.end method

.method public images(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubImageList;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->images:Ljava/util/Map;

    return-object v0
.end method

.method public texts(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextList;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->texts:Ljava/util/Map;

    return-object v0
.end method
