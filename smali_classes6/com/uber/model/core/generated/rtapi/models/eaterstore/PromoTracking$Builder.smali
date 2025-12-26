.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockingConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private blockingInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private constraints:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;

.field private discountInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isMinBasketPromo:Ljava/lang/Boolean;

.field private minBasketSizeConstraintInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

.field private promoPillMessage:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private promotionInstanceUUID:Ljava/lang/String;

.field private promotionUUID:Ljava/lang/String;

.field private shouldAutoApply:Ljava/lang/Boolean;

.field private timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingConstraint;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promotionInstanceUUID:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promoPillMessage:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->shouldAutoApply:Ljava/lang/Boolean;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promotionUUID:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->discountInfo:Ljava/util/List;

    .line 100
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->constraints:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;

    .line 101
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->minBasketSizeConstraintInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 105
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->isMinBasketPromo:Ljava/lang/Boolean;

    .line 106
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    .line 110
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->blockingInfo:Ljava/util/List;

    .line 114
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->blockingConstraints:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 91
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public blockingConstraints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingConstraint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;"
        }
    .end annotation

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->blockingConstraints:Ljava/util/List;

    return-object v0
.end method

.method public blockingInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;"
        }
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->blockingInfo:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;
    .registers 15

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promotionInstanceUUID:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promoPillMessage:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->shouldAutoApply:Ljava/lang/Boolean;

    .line 170
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promotionUUID:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->discountInfo:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 172
    :goto_16
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->constraints:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;

    .line 173
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->minBasketSizeConstraintInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 174
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->isMinBasketPromo:Ljava/lang/Boolean;

    .line 175
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->blockingInfo:Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v11, v0

    goto :goto_2b

    :cond_2a
    move-object v11, v5

    .line 177
    :goto_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->blockingConstraints:Ljava/util/List;

    if-eqz v0, :cond_37

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v12, v0

    goto :goto_38

    :cond_37
    move-object v12, v5

    .line 166
    :goto_38
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;

    move-object v0, v13

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Lkq/y;Lkq/y;)V

    return-object v13
.end method

.method public constraints(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->constraints:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;

    return-object v0
.end method

.method public discountInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;"
        }
    .end annotation

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->discountInfo:Ljava/util/List;

    return-object v0
.end method

.method public isMinBasketPromo(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->isMinBasketPromo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public minBasketSizeConstraintInDecimal(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->minBasketSizeConstraintInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    return-object v0
.end method

.method public promoPillMessage(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promoPillMessage:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public promotionInstanceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promotionInstanceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public promotionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promotionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public shouldAutoApply(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->shouldAutoApply:Ljava/lang/Boolean;

    return-object v0
.end method

.method public timelinessTicker(Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    return-object v0
.end method
