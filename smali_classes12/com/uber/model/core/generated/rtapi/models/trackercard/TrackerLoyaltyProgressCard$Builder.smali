.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private assetType:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

.field private cta:Ljava/lang/String;

.field private ctaURL:Lcom/uber/model/core/generated/types/URL;

.field private currentPoints:Ljava/lang/Long;

.field private detailsSubtitle:Ljava/lang/String;

.field private detailsTitle:Ljava/lang/String;

.field private loyaltyInfo:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

.field private nextTierPointThreshold:Ljava/lang/Long;

.field private spotlightProgressBarColor:Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;

.field private state:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;Lcom/uber/model/core/generated/types/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;Lcom/uber/model/core/generated/types/URL;)V
    .registers 12

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->loyaltyInfo:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    .line 131
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->title:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->detailsTitle:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->detailsSubtitle:Ljava/lang/String;

    .line 134
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->cta:Ljava/lang/String;

    .line 135
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

    .line 136
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->currentPoints:Ljava/lang/Long;

    .line 141
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->nextTierPointThreshold:Ljava/lang/Long;

    .line 142
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->assetType:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

    .line 143
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->spotlightProgressBarColor:Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;

    .line 144
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->ctaURL:Lcom/uber/model/core/generated/types/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;Lcom/uber/model/core/generated/types/URL;ILawt/h;)V
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

    .line 126
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;Lcom/uber/model/core/generated/types/URL;)V

    return-void
.end method


# virtual methods
.method public assetType(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->assetType:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;
    .registers 18

    move-object/from16 v0, p0

    .line 201
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    .line 202
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->loyaltyInfo:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    if-eqz v2, :cond_4e

    .line 203
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->title:Ljava/lang/String;

    if-eqz v3, :cond_46

    .line 204
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->detailsTitle:Ljava/lang/String;

    if-eqz v4, :cond_3e

    .line 205
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->detailsSubtitle:Ljava/lang/String;

    if-eqz v5, :cond_36

    .line 206
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->cta:Ljava/lang/String;

    if-eqz v6, :cond_2e

    .line 207
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

    .line 208
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->currentPoints:Ljava/lang/Long;

    .line 209
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->nextTierPointThreshold:Ljava/lang/Long;

    .line 210
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->assetType:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

    .line 211
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->spotlightProgressBarColor:Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;

    .line 212
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->ctaURL:Lcom/uber/model/core/generated/types/URL;

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 201
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;-><init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;Lcom/uber/model/core/generated/types/URL;Layj/i;ILawt/h;)V

    return-object v16

    .line 206
    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cta is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "detailsSubtitle is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "detailsTitle is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_46
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "title is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_4e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "loyaltyInfo is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    const-string v0, "cta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->ctaURL:Lcom/uber/model/core/generated/types/URL;

    return-object v0
.end method

.method public currentPoints(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->currentPoints:Ljava/lang/Long;

    return-object v0
.end method

.method public detailsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    const-string v0, "detailsSubtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->detailsSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public detailsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    const-string v0, "detailsTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->detailsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public loyaltyInfo(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    const-string v0, "loyaltyInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->loyaltyInfo:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    return-object v0
.end method

.method public nextTierPointThreshold(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->nextTierPointThreshold:Ljava/lang/Long;

    return-object v0
.end method

.method public spotlightProgressBarColor(Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->spotlightProgressBarColor:Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
