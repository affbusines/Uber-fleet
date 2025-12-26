.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsLabel:Ljava/lang/String;

.field private carouselSubType:Ljava/lang/String;

.field private diningMode:Ljava/lang/String;

.field private feedContext:Ljava/lang/String;

.field private feedItemPosition:Ljava/lang/Integer;

.field private feedItemType:Ljava/lang/String;

.field private feedItemUuid:Ljava/lang/String;

.field private restaurantUuid:Ljava/lang/String;

.field private storyCardCategory:Ljava/lang/String;

.field private storyCardPosition:Ljava/lang/Integer;

.field private storyUuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->restaurantUuid:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->storyUuid:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->storyCardPosition:Ljava/lang/Integer;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    .line 117
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedItemType:Ljava/lang/String;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    .line 119
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    .line 120
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->diningMode:Ljava/lang/String;

    .line 124
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedContext:Ljava/lang/String;

    .line 125
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->carouselSubType:Ljava/lang/String;

    .line 126
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->storyCardCategory:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 112
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata;
    .registers 14

    .line 177
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata;

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->restaurantUuid:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->storyUuid:Ljava/lang/String;

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->storyCardPosition:Ljava/lang/Integer;

    .line 181
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    .line 182
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedItemType:Ljava/lang/String;

    .line 183
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    .line 184
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    .line 185
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->diningMode:Ljava/lang/String;

    .line 186
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedContext:Ljava/lang/String;

    .line 187
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->carouselSubType:Ljava/lang/String;

    .line 188
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->storyCardCategory:Ljava/lang/String;

    move-object v0, v12

    .line 177
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public carouselSubType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->carouselSubType:Ljava/lang/String;

    return-object v0
.end method

.method public diningMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public feedContext(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedContext:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedItemType:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public restaurantUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->restaurantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public storyCardCategory(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->storyCardCategory:Ljava/lang/String;

    return-object v0
.end method

.method public storyCardPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->storyCardPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public storyUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCardMetadata$Builder;->storyUuid:Ljava/lang/String;

    return-object v0
.end method
