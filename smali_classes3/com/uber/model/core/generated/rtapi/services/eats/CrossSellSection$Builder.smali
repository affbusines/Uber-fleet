.class public Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private crossSellItemUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private itemDisplayConfig:Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;->title:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;->crossSellItemUuids:Ljava/util/List;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;->itemDisplayConfig:Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;ILawt/h;)V
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

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection;
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;->title:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;->crossSellItemUuids:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 95
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;->itemDisplayConfig:Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;

    .line 92
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;)V

    return-object v3
.end method

.method public crossSellItemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;->crossSellItemUuids:Ljava/util/List;

    return-object v0
.end method

.method public itemDisplayConfig(Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;)Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;->itemDisplayConfig:Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
