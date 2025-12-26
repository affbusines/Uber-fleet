.class public Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private marketplaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;",
            ">;"
        }
    .end annotation
.end field

.field private restrictionType:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;->restrictionType:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;->marketplaces:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;Ljava/util/List;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 83
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 82
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;
    .registers 8

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;->restrictionType:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;

    if-eqz v1, :cond_25

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;->marketplaces:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 102
    new-instance v6, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6

    .line 104
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "marketplaces is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "restrictionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public marketplaces(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;"
        }
    .end annotation

    const-string v0, "marketplaces"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;->marketplaces:Ljava/util/List;

    return-object v0
.end method

.method public restrictionType(Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;)Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;
    .registers 3

    const-string v0, "restrictionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Builder;->restrictionType:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceRestrictionType;

    return-object v0
.end method
