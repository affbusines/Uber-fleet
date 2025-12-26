.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entityPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private finalFulfillmentAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field private itemAvailabilityInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

.field private itemSubstitute:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

.field private resolutionDetails:Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

.field private rootCartEntity:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;

.field private storeInstructions:Ljava/lang/String;

.field private storeResponse:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/PathNode;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    .line 117
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->storeResponse:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->entityPath:Ljava/util/List;

    .line 133
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->rootCartEntity:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;

    .line 138
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->storeInstructions:Ljava/lang/String;

    .line 143
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->itemAvailabilityInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    .line 147
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->finalFulfillmentAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 151
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->resolutionDetails:Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    .line 156
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->itemSubstitute:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 109
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;
    .registers 12

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    .line 201
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->storeResponse:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->entityPath:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 203
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->rootCartEntity:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;

    .line 204
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->storeInstructions:Ljava/lang/String;

    .line 205
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->itemAvailabilityInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    .line 206
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->finalFulfillmentAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 207
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->resolutionDetails:Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    .line 208
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->itemSubstitute:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    .line 199
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;)V

    return-object v10
.end method

.method public entityPath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/PathNode;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;"
        }
    .end annotation

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->entityPath:Ljava/util/List;

    return-object v0
.end method

.method public finalFulfillmentAction(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->finalFulfillmentAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    return-object v0
.end method

.method public itemAvailabilityInfo(Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->itemAvailabilityInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    return-object v0
.end method

.method public itemSubstitute(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->itemSubstitute:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    return-object v0
.end method

.method public resolutionDetails(Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->resolutionDetails:Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    return-object v0
.end method

.method public rootCartEntity(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->rootCartEntity:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeResponse(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->storeResponse:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    return-object v0
.end method
