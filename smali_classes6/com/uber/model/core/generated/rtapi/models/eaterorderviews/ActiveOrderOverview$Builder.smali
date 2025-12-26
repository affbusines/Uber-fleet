.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;",
            ">;"
        }
    .end annotation
.end field

.field private header:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;

.field private headerAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

.field private itemSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private orderDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private orderDetailsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;

.field private total:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->header:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->summary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->items:Ljava/util/List;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->total:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->actions:Ljava/util/List;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->orderDetails:Ljava/util/List;

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->orderDetailsV2:Ljava/util/List;

    .line 92
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->itemSections:Ljava/util/List;

    .line 93
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->headerAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;ILawt/h;)V
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

    .line 78
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;"
        }
    .end annotation

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;
    .registers 13

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->header:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->summary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->items:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 140
    :goto_12
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->total:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v3

    .line 142
    :goto_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->orderDetails:Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_2e

    :cond_2d
    move-object v7, v3

    .line 143
    :goto_2e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->orderDetailsV2:Ljava/util/List;

    if-eqz v0, :cond_3a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_3b

    :cond_3a
    move-object v8, v3

    .line 144
    :goto_3b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->itemSections:Ljava/util/List;

    if-eqz v0, :cond_47

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_48

    :cond_47
    move-object v9, v3

    .line 145
    :goto_48
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->headerAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

    .line 136
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-object v0, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;)V

    return-object v11
.end method

.method public header(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->header:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewHeader;

    return-object v0
.end method

.method public headerAction(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->headerAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewAction;

    return-object v0
.end method

.method public itemSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->itemSections:Ljava/util/List;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public orderDetails(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;"
        }
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->orderDetails:Ljava/util/List;

    return-object v0
.end method

.method public orderDetailsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;"
        }
    .end annotation

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->orderDetailsV2:Ljava/util/List;

    return-object v0
.end method

.method public summary(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->summary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewSummary;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview$Builder;->total:Ljava/lang/String;

    return-object v0
.end method
