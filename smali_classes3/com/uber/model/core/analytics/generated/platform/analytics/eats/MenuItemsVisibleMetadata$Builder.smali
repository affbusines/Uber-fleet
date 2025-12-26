.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchInput:Ljava/lang/String;

.field private storeUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;->storeUuid:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;->items:Ljava/util/List;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;->searchInput:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 75
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata;
    .registers 5

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;->storeUuid:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;->items:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 109
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;->searchInput:Ljava/lang/String;

    .line 106
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v3
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public searchInput(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;->searchInput:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuItemsVisibleMetadata$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method
