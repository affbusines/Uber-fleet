.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private carouselCountdown:Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;

.field private carouselOverlayMessage:Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;

.field private countdown:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;

.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerIconUrl:Ljava/lang/String;

.field private presentationType:Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;

.field private primarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private primaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private secondarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private secondaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private seeMoreItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;

.field private storeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->storeItems:Ljava/util/List;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 100
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;

    .line 101
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    .line 105
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;

    .line 111
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->carouselCountdown:Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;

    .line 112
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->headerIconUrl:Ljava/lang/String;

    .line 113
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->carouselOverlayMessage:Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;

    .line 114
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->presentationType:Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 94
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;
    .registers 16

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->storeItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 172
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 173
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 174
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 175
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 176
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_20
    move-object v9, v1

    .line 178
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;

    .line 179
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->carouselCountdown:Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;

    .line 180
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->headerIconUrl:Ljava/lang/String;

    .line 181
    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->carouselOverlayMessage:Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;

    .line 182
    iget-object v14, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->presentationType:Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;

    .line 170
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;)V

    return-object v0
.end method

.method public carouselCountdown(Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->carouselCountdown:Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;

    return-object v0
.end method

.method public carouselOverlayMessage(Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->carouselOverlayMessage:Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;

    return-object v0
.end method

.method public countdown(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->countdown:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;

    return-object v0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;"
        }
    .end annotation

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public headerIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->headerIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public presentationType(Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->presentationType:Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;

    return-object v0
.end method

.method public primarySubtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->primarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public primaryTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public secondarySubtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public secondaryTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public seeMoreItem(Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->seeMoreItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;

    return-object v0
.end method

.method public storeItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->storeItems:Ljava/util/List;

    return-object v0
.end method
