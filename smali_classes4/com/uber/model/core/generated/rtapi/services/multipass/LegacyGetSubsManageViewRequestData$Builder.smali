.class public Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoRenewStatus:Ljava/lang/String;

.field private cityID:Ljava/lang/Integer;

.field private endPointLat:Ljava/lang/Double;

.field private endPointLng:Ljava/lang/Double;

.field private endPointTitle:Ljava/lang/String;

.field private entryPoint:Ljava/lang/String;

.field private flowType:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;

.field private fundedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private metadata:Ljava/lang/String;

.field private offerAccessType:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

.field private programTag:Ljava/lang/String;

.field private promoCode:Ljava/lang/String;

.field private promoCodeBucketID:Ljava/lang/String;

.field private startPointLat:Ljava/lang/Double;

.field private startPointLng:Ljava/lang/Double;

.field private startPointTitle:Ljava/lang/String;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 21

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

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->cityID:Ljava/lang/Integer;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->offerAccessType:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->entryPoint:Ljava/lang/String;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->steps:Ljava/util/List;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->autoRenewStatus:Ljava/lang/String;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->metadata:Ljava/lang/String;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->programTag:Ljava/lang/String;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointLat:Ljava/lang/Double;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointLng:Ljava/lang/Double;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointLat:Ljava/lang/Double;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointLng:Ljava/lang/Double;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->promoCode:Ljava/lang/String;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->promoCodeBucketID:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointTitle:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointTitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->fundedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

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

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
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

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 93
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-void
.end method


# virtual methods
.method public autoRenewStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->autoRenewStatus:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;
    .registers 21

    move-object/from16 v0, p0

    .line 186
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->cityID:Ljava/lang/Integer;

    .line 187
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->offerAccessType:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    .line 188
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->entryPoint:Ljava/lang/String;

    .line 189
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->steps:Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    move-object v5, v1

    .line 190
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->autoRenewStatus:Ljava/lang/String;

    .line 191
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->metadata:Ljava/lang/String;

    .line 192
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->programTag:Ljava/lang/String;

    .line 193
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointLat:Ljava/lang/Double;

    .line 194
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointLng:Ljava/lang/Double;

    .line 195
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointLat:Ljava/lang/Double;

    .line 196
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointLng:Ljava/lang/Double;

    .line 197
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->promoCode:Ljava/lang/String;

    .line 198
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->promoCodeBucketID:Ljava/lang/String;

    .line 199
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;

    .line 200
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointTitle:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 201
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointTitle:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 202
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->fundedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v18, v1

    .line 185
    new-instance v19, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-object v19
.end method

.method public cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public endPointLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointLat:Ljava/lang/Double;

    return-object v0
.end method

.method public endPointLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointLng:Ljava/lang/Double;

    return-object v0
.end method

.method public endPointTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->endPointTitle:Ljava/lang/String;

    return-object v0
.end method

.method public entryPoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public flowType(Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;

    return-object v0
.end method

.method public fundedOfferUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->fundedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public metadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public offerAccessType(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->offerAccessType:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    return-object v0
.end method

.method public programTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->programTag:Ljava/lang/String;

    return-object v0
.end method

.method public promoCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public promoCodeBucketID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->promoCodeBucketID:Ljava/lang/String;

    return-object v0
.end method

.method public startPointLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointLat:Ljava/lang/Double;

    return-object v0
.end method

.method public startPointLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointLng:Ljava/lang/Double;

    return-object v0
.end method

.method public startPointTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->startPointTitle:Ljava/lang/String;

    return-object v0
.end method

.method public steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;"
        }
    .end annotation

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData$Builder;->steps:Ljava/util/List;

    return-object v0
.end method
