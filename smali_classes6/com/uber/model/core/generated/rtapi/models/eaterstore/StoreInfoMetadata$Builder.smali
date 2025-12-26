.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autonomousDeliveryInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

.field private externalRatingStats:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

.field private groupOrderingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

.field private inStoreSearchHintText:Ljava/lang/String;

.field private rawRatingStats:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

.field private specialRequestForm:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

.field private storeAvailablityStatus:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;

.field private storeInfoSummary:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;

.field private storeReviews:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

.field private workingHoursTagline:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;)V
    .registers 11

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->rawRatingStats:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->workingHoursTagline:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeInfoSummary:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeReviews:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

    .line 112
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeAvailablityStatus:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;

    .line 116
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->externalRatingStats:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    .line 120
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->inStoreSearchHintText:Ljava/lang/String;

    .line 124
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->groupOrderingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

    .line 129
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->autonomousDeliveryInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    .line 133
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->specialRequestForm:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;ILawt/h;)V
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

    .line 95
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;)V

    return-void
.end method


# virtual methods
.method public autonomousDeliveryInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->autonomousDeliveryInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;
    .registers 13

    .line 182
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->rawRatingStats:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->workingHoursTagline:Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeInfoSummary:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;

    .line 186
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeReviews:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

    .line 187
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeAvailablityStatus:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;

    .line 188
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->externalRatingStats:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    .line 189
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->inStoreSearchHintText:Ljava/lang/String;

    .line 190
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->groupOrderingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

    .line 191
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->autonomousDeliveryInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    .line 192
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->specialRequestForm:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    move-object v0, v11

    .line 182
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;)V

    return-object v11
.end method

.method public externalRatingStats(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->externalRatingStats:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    return-object v0
.end method

.method public groupOrderingConfig(Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->groupOrderingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

    return-object v0
.end method

.method public inStoreSearchHintText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->inStoreSearchHintText:Ljava/lang/String;

    return-object v0
.end method

.method public rawRatingStats(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->rawRatingStats:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    return-object v0
.end method

.method public specialRequestForm(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->specialRequestForm:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    return-object v0
.end method

.method public storeAvailablityStatus(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeAvailablityStatus:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;

    return-object v0
.end method

.method public storeInfoSummary(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeInfoSummary:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;

    return-object v0
.end method

.method public storeReviews(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeReviews:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

    return-object v0
.end method

.method public workingHoursTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->workingHoursTagline:Ljava/lang/String;

    return-object v0
.end method
