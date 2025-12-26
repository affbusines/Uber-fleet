.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CustomizationMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private itemUuid:Ljava/lang/String;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private sectionUuid:Ljava/lang/String;

.field private shoppingCartItemUuid:Ljava/lang/String;

.field private specialInstructions:Ljava/lang/String;

.field private storeUuid:Ljava/lang/String;

.field private subsectionUuid:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CustomizationMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->shoppingCartItemUuid:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->itemUuid:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->storeUuid:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->sectionUuid:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->subsectionUuid:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->quantity:Ljava/lang/Integer;

    .line 114
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->specialInstructions:Ljava/lang/String;

    .line 115
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->customizations:Ljava/util/List;

    .line 116
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->title:Ljava/lang/String;

    .line 117
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 107
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata;
    .registers 13

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->shoppingCartItemUuid:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->itemUuid:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->storeUuid:Ljava/lang/String;

    .line 168
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->sectionUuid:Ljava/lang/String;

    .line 169
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->subsectionUuid:Ljava/lang/String;

    .line 170
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->quantity:Ljava/lang/Integer;

    .line 171
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->specialInstructions:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->customizations:Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v8, v0

    .line 173
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->title:Ljava/lang/String;

    .line 174
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->price:Ljava/lang/Double;

    .line 164
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v11
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CustomizationMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;"
        }
    .end annotation

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->customizations:Ljava/util/List;

    return-object v0
.end method

.method public itemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->itemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->sectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public shoppingCartItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->shoppingCartItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->subsectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShoppingCartItemMetadata$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
