.class public Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cartUUID:Ljava/lang/String;

.field private fulfillmentIssues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private lastModifiedTimestamp:Lorg/threeten/bp/e;

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/C2User;",
            ">;"
        }
    .end annotation
.end field

.field private requesterUUID:Ljava/lang/String;

.field private serializedTrackingCodes:Ljava/lang/String;

.field private state:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field private storeInstructions:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;Lorg/threeten/bp/e;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/C2User;",
            ">;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;",
            "Lorg/threeten/bp/e;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->cartUUID:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->items:Ljava/util/List;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->requesterUUID:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->participants:Ljava/util/List;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->state:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 76
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->lastModifiedTimestamp:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;Lorg/threeten/bp/e;ILawt/h;)V
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

    .line 67
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;
    .registers 13

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->cartUUID:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 122
    :goto_10
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    .line 123
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v2

    .line 125
    :goto_21
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->requesterUUID:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->participants:Ljava/util/List;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_30

    :cond_2f
    move-object v8, v2

    .line 127
    :goto_30
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->state:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 128
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->lastModifiedTimestamp:Lorg/threeten/bp/e;

    .line 119
    new-instance v11, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;Lorg/threeten/bp/e;)V

    return-object v11
.end method

.method public cartUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->cartUUID:Ljava/lang/String;

    return-object v0
.end method

.method public fulfillmentIssues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public lastModifiedTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->lastModifiedTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public participants(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/C2User;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->participants:Ljava/util/List;

    return-object v0
.end method

.method public requesterUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->requesterUUID:Ljava/lang/String;

    return-object v0
.end method

.method public serializedTrackingCodes(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->state:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method
