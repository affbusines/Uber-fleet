.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergyDisclaimerBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private basketDependentDiscountBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private disclaimerBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private etaBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private fareBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private membershipBenefitsBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private nuggetBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private rating2Badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private ratingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private restaurantDistanceBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private surgeBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private taglineBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->taglineBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 114
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->nuggetBadges:Ljava/util/List;

    .line 115
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->fareBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 116
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 120
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->etaBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 124
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->restaurantDistanceBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 128
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->basketDependentDiscountBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 132
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->membershipBenefitsBadges:Ljava/util/List;

    .line 136
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->rating2Badges:Ljava/util/List;

    .line 140
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->allergyDisclaimerBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 105
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)V

    return-void
.end method


# virtual methods
.method public allergyDisclaimerBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->allergyDisclaimerBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public basketDependentDiscountBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->basketDependentDiscountBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;
    .registers 18

    move-object/from16 v0, p0

    .line 200
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 201
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->taglineBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 202
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 203
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 204
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->nuggetBadges:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v7, v1

    goto :goto_18

    :cond_17
    move-object v7, v6

    .line 205
    :goto_18
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->fareBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 206
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 207
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->etaBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 208
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->restaurantDistanceBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 209
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->basketDependentDiscountBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 210
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->membershipBenefitsBadges:Ljava/util/List;

    if-eqz v1, :cond_2e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_2f

    :cond_2e
    move-object v13, v6

    .line 211
    :goto_2f
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->rating2Badges:Ljava/util/List;

    if-eqz v1, :cond_3b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_3c

    :cond_3b
    move-object v14, v6

    .line 212
    :goto_3c
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->allergyDisclaimerBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 199
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-object/from16 v1, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)V

    return-object v16
.end method

.method public disclaimerBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public endorsement(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public etaBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->etaBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public fareBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->fareBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public membershipBenefitsBadges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;"
        }
    .end annotation

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->membershipBenefitsBadges:Ljava/util/List;

    return-object v0
.end method

.method public nuggetBadges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;"
        }
    .end annotation

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->nuggetBadges:Ljava/util/List;

    return-object v0
.end method

.method public rating2Badges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;"
        }
    .end annotation

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->rating2Badges:Ljava/util/List;

    return-object v0
.end method

.method public ratingBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public restaurantDistanceBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->restaurantDistanceBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public surgeBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public taglineBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->taglineBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method
