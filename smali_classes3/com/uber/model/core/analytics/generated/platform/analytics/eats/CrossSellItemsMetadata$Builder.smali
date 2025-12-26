.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private crossSellItemsUuid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasVisibleCustomizationsRequirement:Ljava/lang/Boolean;

.field private isOnScreenLaunch:Ljava/lang/Boolean;

.field private itemChecked:Ljava/lang/Boolean;

.field private itemSelectorOption:Ljava/lang/String;

.field private mainItemUuid:Ljava/lang/String;

.field private quantityItemsAdded:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->mainItemUuid:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->crossSellItemsUuid:Ljava/util/List;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->itemChecked:Ljava/lang/Boolean;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->isOnScreenLaunch:Ljava/lang/Boolean;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->itemSelectorOption:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->quantityItemsAdded:Ljava/lang/Integer;

    .line 103
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->hasVisibleCustomizationsRequirement:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 92
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata;
    .registers 10

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->mainItemUuid:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->crossSellItemsUuid:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->itemChecked:Ljava/lang/Boolean;

    .line 143
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->isOnScreenLaunch:Ljava/lang/Boolean;

    .line 144
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->itemSelectorOption:Ljava/lang/String;

    .line 145
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->quantityItemsAdded:Ljava/lang/Integer;

    .line 146
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->hasVisibleCustomizationsRequirement:Ljava/lang/Boolean;

    .line 139
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public crossSellItemsUuid(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;"
        }
    .end annotation

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->crossSellItemsUuid:Ljava/util/List;

    return-object v0
.end method

.method public hasVisibleCustomizationsRequirement(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->hasVisibleCustomizationsRequirement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOnScreenLaunch(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->isOnScreenLaunch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemChecked(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->itemChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemSelectorOption(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->itemSelectorOption:Ljava/lang/String;

    return-object v0
.end method

.method public mainItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->mainItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public quantityItemsAdded(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CrossSellItemsMetadata$Builder;->quantityItemsAdded:Ljava/lang/Integer;

    return-object v0
.end method
