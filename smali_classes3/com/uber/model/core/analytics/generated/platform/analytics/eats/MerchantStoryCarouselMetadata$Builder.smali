.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata;
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

.field private numStoryCards:Ljava/lang/Integer;

.field private verticalType:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedItemType:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    .line 104
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->diningMode:Ljava/lang/String;

    .line 109
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedContext:Ljava/lang/String;

    .line 110
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->carouselSubType:Ljava/lang/String;

    .line 111
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->numStoryCards:Ljava/lang/Integer;

    .line 112
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->verticalType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
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

    .line 100
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata;
    .registers 12

    .line 155
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata;

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedItemType:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    .line 159
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    .line 160
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->diningMode:Ljava/lang/String;

    .line 161
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedContext:Ljava/lang/String;

    .line 162
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->carouselSubType:Ljava/lang/String;

    .line 163
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->numStoryCards:Ljava/lang/Integer;

    .line 164
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->verticalType:Ljava/lang/String;

    move-object v0, v10

    .line 155
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v10
.end method

.method public carouselSubType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->carouselSubType:Ljava/lang/String;

    return-object v0
.end method

.method public diningMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public feedContext(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedContext:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedItemType:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public numStoryCards(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->numStoryCards:Ljava/lang/Integer;

    return-object v0
.end method

.method public verticalType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MerchantStoryCarouselMetadata$Builder;->verticalType:Ljava/lang/String;

    return-object v0
.end method
