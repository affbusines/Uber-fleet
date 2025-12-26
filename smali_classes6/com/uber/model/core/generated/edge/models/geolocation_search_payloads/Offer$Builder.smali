.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expiresAt:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

.field private iconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isAvailable:Ljava/lang/Boolean;

.field private isEligible:Ljava/lang/Boolean;

.field private offerId:Ljava/lang/String;

.field private redemptionCashierSubtitle:Ljava/lang/String;

.field private redemptionCashierTitle:Ljava/lang/String;

.field private redemptionNote:Ljava/lang/String;

.field private redemptionRule:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->offerId:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->title:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->subtitle:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->iconUrl:Ljava/lang/String;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->imageUrl:Ljava/lang/String;

    .line 120
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionRule:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;

    .line 124
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionNote:Ljava/lang/String;

    .line 125
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->isEligible:Ljava/lang/Boolean;

    .line 126
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->isAvailable:Ljava/lang/Boolean;

    .line 130
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->expiresAt:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    .line 134
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionCashierTitle:Ljava/lang/String;

    .line 138
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionCashierSubtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 102
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;
    .registers 15

    .line 193
    new-instance v13, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->offerId:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->title:Ljava/lang/String;

    .line 196
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->subtitle:Ljava/lang/String;

    .line 197
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->iconUrl:Ljava/lang/String;

    .line 198
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->imageUrl:Ljava/lang/String;

    .line 199
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionRule:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;

    .line 200
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionNote:Ljava/lang/String;

    .line 201
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->isEligible:Ljava/lang/Boolean;

    .line 202
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->isAvailable:Ljava/lang/Boolean;

    .line 203
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->expiresAt:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    .line 204
    iget-object v11, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionCashierTitle:Ljava/lang/String;

    .line 205
    iget-object v12, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionCashierSubtitle:Ljava/lang/String;

    move-object v0, v13

    .line 193
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public expiresAt(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->expiresAt:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->isAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEligible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->isEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public offerId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public redemptionCashierSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionCashierSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public redemptionCashierTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionCashierTitle:Ljava/lang/String;

    return-object v0
.end method

.method public redemptionNote(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionNote:Ljava/lang/String;

    return-object v0
.end method

.method public redemptionRule(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->redemptionRule:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRule;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
