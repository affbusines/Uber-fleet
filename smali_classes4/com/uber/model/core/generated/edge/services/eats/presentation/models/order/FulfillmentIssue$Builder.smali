.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;
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
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private finalFulfillmentAction:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;

.field private itemAvailabilityInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;

.field private itemSubstitute:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;

.field private resolutionDetails:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;

.field private rootCartEntity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;

.field private storeInstructions:Ljava/lang/String;

.field private storeResponse:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PathNode;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    .line 112
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->storeResponse:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->entityPath:Ljava/util/List;

    .line 128
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->rootCartEntity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;

    .line 133
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->storeInstructions:Ljava/lang/String;

    .line 137
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->finalFulfillmentAction:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;

    .line 142
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->itemAvailabilityInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;

    .line 146
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->resolutionDetails:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;

    .line 151
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->itemSubstitute:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;ILawt/h;)V
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

    .line 104
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;
    .registers 12

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->storeResponse:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->entityPath:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 198
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->rootCartEntity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;

    .line 199
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->storeInstructions:Ljava/lang/String;

    .line 200
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->finalFulfillmentAction:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;

    .line 201
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->itemAvailabilityInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;

    .line 202
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->resolutionDetails:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;

    .line 203
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->itemSubstitute:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;

    .line 194
    new-instance v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;)V

    return-object v10
.end method

.method public entityPath(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PathNode;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;"
        }
    .end annotation

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->entityPath:Ljava/util/List;

    return-object v0
.end method

.method public finalFulfillmentAction(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->finalFulfillmentAction:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;

    return-object v0
.end method

.method public itemAvailabilityInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->itemAvailabilityInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;

    return-object v0
.end method

.method public itemSubstitute(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->itemSubstitute:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;

    return-object v0
.end method

.method public resolutionDetails(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->resolutionDetails:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ResolutionDetails;

    return-object v0
.end method

.method public rootCartEntity(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->rootCartEntity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/RootCartEntity;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeResponse(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->storeResponse:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    return-object v0
.end method
