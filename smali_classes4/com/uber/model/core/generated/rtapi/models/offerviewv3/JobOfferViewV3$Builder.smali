.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardEntranceAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

.field private clusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;"
        }
    .end annotation
.end field

.field private coreInfo:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

.field private jobDeclineElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

.field private offerAcceptElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

.field private offerBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

.field private offerBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private offerViewColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private pulseAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

.field private tooltipViewKey:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->coreInfo:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    .line 125
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->clusters:Ljava/util/List;

    .line 126
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->jobDeclineElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 127
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerViewColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 128
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->pulseAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    .line 129
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->cardEntranceAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    .line 133
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    .line 134
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->tooltipViewKey:Ljava/lang/String;

    .line 135
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 136
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerAcceptElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;ILawt/h;)V
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

    .line 123
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;
    .registers 16

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->coreInfo:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    if-eqz v1, :cond_2c

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->clusters:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->jobDeclineElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 189
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerViewColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 190
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->pulseAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    .line 191
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->cardEntranceAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    .line 192
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    .line 193
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->tooltipViewKey:Ljava/lang/String;

    .line 194
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 195
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerAcceptElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    .line 185
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-object v14

    .line 186
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "coreInfo is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cardEntranceAnimation(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->cardEntranceAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    return-object v0
.end method

.method public clusters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->clusters:Ljava/util/List;

    return-object v0
.end method

.method public coreInfo(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 3

    const-string v0, "coreInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->coreInfo:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    return-object v0
.end method

.method public jobDeclineElement(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->jobDeclineElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    return-object v0
.end method

.method public offerAcceptElement(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerAcceptElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    return-object v0
.end method

.method public offerBadge(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    return-object v0
.end method

.method public offerBorderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public offerViewColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerViewColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public pulseAnimation(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->pulseAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    return-object v0
.end method

.method public tooltipViewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->tooltipViewKey:Ljava/lang/String;

    return-object v0
.end method
