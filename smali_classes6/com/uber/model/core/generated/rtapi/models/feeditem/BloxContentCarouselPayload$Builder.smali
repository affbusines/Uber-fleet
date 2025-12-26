.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

.field private footer:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

.field private header:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

.field private itemAnalytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private itemSpacing:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

.field private itemWidth:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;",
            ">;"
        }
    .end annotation
.end field

.field private leadingMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

.field private rowCount:Ljava/lang/Integer;

.field private rowSpacing:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

.field private semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private topMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

.field private tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

.field private trailingMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

.field private type:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;


# direct methods
.method public constructor <init>()V
    .registers 19

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentAnalytics;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->items:Ljava/util/List;

    .line 120
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 121
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemWidth:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 122
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    .line 123
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->footer:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    .line 127
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemAnalytics:Ljava/util/List;

    .line 131
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemSpacing:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 136
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->leadingMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 141
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->trailingMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 145
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->rowCount:Ljava/lang/Integer;

    .line 149
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->rowSpacing:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 153
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->topMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 157
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->bottomMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 161
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
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

    .line 117
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public bottomMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->bottomMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;
    .registers 20

    move-object/from16 v0, p0

    .line 229
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    .line 230
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->items:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v4, v1

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 231
    :goto_12
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 232
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemWidth:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 233
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    .line 234
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->footer:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    .line 235
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemAnalytics:Ljava/util/List;

    if-eqz v1, :cond_26

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_27

    :cond_26
    move-object v9, v3

    .line 236
    :goto_27
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemSpacing:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 237
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->leadingMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 238
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->trailingMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 239
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->rowCount:Ljava/lang/Integer;

    .line 240
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->rowSpacing:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 241
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->topMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 242
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->bottomMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 243
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 228
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Lkq/y;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-object v17
.end method

.method public footer(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->footer:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    return-object v0
.end method

.method public itemAnalytics(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentAnalytics;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;"
        }
    .end annotation

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemAnalytics:Ljava/util/List;

    return-object v0
.end method

.method public itemSpacing(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemSpacing:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    return-object v0
.end method

.method public itemWidth(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemWidth:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;"
        }
    .end annotation

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public leadingMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->leadingMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    return-object v0
.end method

.method public rowCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->rowCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public rowSpacing(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->rowSpacing:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    return-object v0
.end method

.method public semanticBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public topMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->topMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    return-object v0
.end method

.method public tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-object v0
.end method

.method public trailingMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->trailingMargin:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    return-object v0
.end method
