.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;
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
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private activeOrderStatusDelayType:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

.field private animateCurrentProgressSegment:Ljava/lang/Boolean;

.field private currentProgress:Ljava/lang/Integer;

.field private deliveryCondition:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;

.field private deliveryConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;",
            ">;"
        }
    .end annotation
.end field

.field private iconType:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;

.field private progressColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

.field private statusSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;

.field private subtitle:Ljava/lang/String;

.field private subtitleSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;

.field private timelineSummary:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private title:Ljava/lang/String;

.field private titleSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;

.field private totalProgressSegments:Ljava/lang/Integer;

.field private trackingSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;


# direct methods
.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->title:Ljava/lang/String;

    move-object v1, p2

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->subtitle:Ljava/lang/String;

    move-object v1, p3

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->timelineSummary:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p4

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->statusSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;

    move-object v1, p5

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->currentProgress:Ljava/lang/Integer;

    move-object v1, p6

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->totalProgressSegments:Ljava/lang/Integer;

    move-object v1, p7

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->progressColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-object v1, p8

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->animateCurrentProgressSegment:Ljava/lang/Boolean;

    move-object v1, p9

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->actions:Ljava/util/List;

    move-object v1, p10

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;

    move-object v1, p11

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->trackingSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;

    move-object v1, p12

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->deliveryConditions:Ljava/util/List;

    move-object v1, p13

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->deliveryCondition:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;

    move-object/from16 v1, p14

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->titleSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;

    move-object/from16 v1, p15

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->subtitleSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;

    move-object/from16 v1, p16

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->activeOrderStatusDelayType:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
    move-object/from16 p1, p0

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 112
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;"
        }
    .end annotation

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public activeOrderStatusDelayType(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->activeOrderStatusDelayType:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    return-object v0
.end method

.method public animateCurrentProgressSegment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->animateCurrentProgressSegment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;
    .registers 21

    move-object/from16 v0, p0

    .line 217
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->title:Ljava/lang/String;

    .line 218
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->subtitle:Ljava/lang/String;

    .line 219
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->timelineSummary:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 220
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->statusSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;

    .line 221
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->currentProgress:Ljava/lang/Integer;

    .line 222
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->totalProgressSegments:Ljava/lang/Integer;

    .line 223
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->progressColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 224
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->animateCurrentProgressSegment:Ljava/lang/Boolean;

    .line 225
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->actions:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_20

    :cond_1f
    move-object v11, v10

    .line 226
    :goto_20
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;

    .line 227
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->trackingSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;

    .line 228
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->deliveryConditions:Ljava/util/List;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_33

    :cond_31
    move-object/from16 v18, v10

    .line 229
    :goto_33
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->deliveryCondition:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;

    .line 230
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->titleSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;

    .line 231
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->subtitleSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;

    move-object/from16 v16, v1

    .line 232
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->activeOrderStatusDelayType:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    move-object/from16 v17, v1

    .line 216
    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-object/from16 v1, v19

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;)V

    return-object v19
.end method

.method public currentProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->currentProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public deliveryCondition(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->deliveryCondition:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;

    return-object v0
.end method

.method public deliveryConditions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/DeliveryCondition;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;"
        }
    .end annotation

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->deliveryConditions:Ljava/util/List;

    return-object v0
.end method

.method public iconType(Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/IconType;

    return-object v0
.end method

.method public progressColor(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->progressColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    return-object v0
.end method

.method public statusSummary(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->statusSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StatusSummary;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitleSummary(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->subtitleSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/SubtitleSummary;

    return-object v0
.end method

.method public timelineSummary(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->timelineSummary:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleSummary(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->titleSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TitleSummary;

    return-object v0
.end method

.method public totalProgressSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->totalProgressSegments:Ljava/lang/Integer;

    return-object v0
.end method

.method public trackingSummary(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus$Builder;->trackingSummary:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/TrackingSummary;

    return-object v0
.end method
