.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/UpsellQuickActionType;

.field private adMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredListingMetadata;

.field private carouselID:Ljava/lang/String;

.field private carouselPosition:Ljava/lang/Integer;

.field private hasImage:Ljava/lang/Boolean;

.field private incentiveMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;

.field private itemPosition:Ljava/lang/Integer;

.field private itemUuid:Ljava/lang/String;

.field private promoUuid:Ljava/lang/String;

.field private sectionUuid:Ljava/lang/String;

.field private storeUuid:Ljava/lang/String;

.field private subsectionUuid:Ljava/lang/String;

.field private upsellScrollType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemScrollType;

.field private upsellViewType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemViewType;


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/UpsellQuickActionType;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredListingMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemViewType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemScrollType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/UpsellQuickActionType;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredListingMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemViewType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemScrollType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->storeUuid:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->itemUuid:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->sectionUuid:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->subsectionUuid:Ljava/lang/String;

    .line 129
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->actionType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/UpsellQuickActionType;

    .line 130
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->hasImage:Ljava/lang/Boolean;

    .line 131
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->incentiveMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;

    .line 132
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->adMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredListingMetadata;

    .line 133
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->upsellViewType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemViewType;

    .line 134
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->upsellScrollType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemScrollType;

    .line 135
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->carouselID:Ljava/lang/String;

    .line 136
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->itemPosition:Ljava/lang/Integer;

    .line 137
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->carouselPosition:Ljava/lang/Integer;

    .line 138
    iput-object p14, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->promoUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/UpsellQuickActionType;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredListingMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemViewType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemScrollType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 124
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/UpsellQuickActionType;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredListingMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemViewType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemScrollType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/UpsellQuickActionType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->actionType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/UpsellQuickActionType;

    return-object v0
.end method

.method public adMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredListingMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->adMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredListingMetadata;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem;
    .registers 18

    move-object/from16 v0, p0

    .line 202
    new-instance v16, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem;

    .line 203
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->storeUuid:Ljava/lang/String;

    .line 204
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->itemUuid:Ljava/lang/String;

    .line 205
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->sectionUuid:Ljava/lang/String;

    .line 206
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->subsectionUuid:Ljava/lang/String;

    .line 207
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->actionType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/UpsellQuickActionType;

    .line 208
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->hasImage:Ljava/lang/Boolean;

    .line 209
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->incentiveMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;

    .line 210
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->adMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredListingMetadata;

    .line 211
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->upsellViewType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemViewType;

    .line 212
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->upsellScrollType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemScrollType;

    .line 213
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->carouselID:Ljava/lang/String;

    .line 214
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->itemPosition:Ljava/lang/Integer;

    .line 215
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->carouselPosition:Ljava/lang/Integer;

    .line 216
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->promoUuid:Ljava/lang/String;

    move-object/from16 v1, v16

    .line 202
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/UpsellQuickActionType;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredListingMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemViewType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemScrollType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v16
.end method

.method public carouselID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->carouselID:Ljava/lang/String;

    return-object v0
.end method

.method public carouselPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->carouselPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasImage(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->hasImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public incentiveMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->incentiveMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;

    return-object v0
.end method

.method public itemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->itemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public itemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->itemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public promoUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->promoUuid:Ljava/lang/String;

    return-object v0
.end method

.method public sectionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->sectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->subsectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public upsellScrollType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemScrollType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->upsellScrollType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemScrollType;

    return-object v0
.end method

.method public upsellViewType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemViewType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItem$Builder;->upsellViewType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemViewType;

    return-object v0
.end method
