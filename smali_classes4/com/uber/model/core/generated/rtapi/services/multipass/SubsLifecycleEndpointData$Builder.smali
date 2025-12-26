.class public Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessPoint:Ljava/lang/String;

.field private autoRenewStatus:Ljava/lang/String;

.field private badgeShown:Ljava/lang/Boolean;

.field private blocID:Ljava/lang/String;

.field private deeplinkMetadata:Ljava/lang/String;

.field private entryPoint:Ljava/lang/String;

.field private passCampaign:Ljava/lang/String;

.field private passOfferUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private passUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pricingTemplateUUID:Ljava/lang/String;

.field private selectedOfferUuid:Ljava/lang/String;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ufpUUID:Ljava/lang/String;

.field private vehicleViewID:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->entryPoint:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->steps:Ljava/util/List;

    .line 130
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->pricingTemplateUUID:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->vehicleViewID:Ljava/lang/String;

    .line 138
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->ufpUUID:Ljava/lang/String;

    .line 142
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passOfferUUIDs:Ljava/util/List;

    .line 146
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passUUIDs:Ljava/util/List;

    .line 150
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->autoRenewStatus:Ljava/lang/String;

    .line 154
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->blocID:Ljava/lang/String;

    .line 158
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->deeplinkMetadata:Ljava/lang/String;

    .line 162
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->selectedOfferUuid:Ljava/lang/String;

    .line 166
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->badgeShown:Ljava/lang/Boolean;

    .line 167
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->accessPoint:Ljava/lang/String;

    .line 168
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passCampaign:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 118
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessPoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->accessPoint:Ljava/lang/String;

    return-object v0
.end method

.method public autoRenewStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->autoRenewStatus:Ljava/lang/String;

    return-object v0
.end method

.method public badgeShown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->badgeShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public blocID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->blocID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;
    .registers 19

    move-object/from16 v0, p0

    .line 232
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->entryPoint:Ljava/lang/String;

    .line 233
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->steps:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v4, v1

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 234
    :goto_12
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->pricingTemplateUUID:Ljava/lang/String;

    .line 235
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->vehicleViewID:Ljava/lang/String;

    .line 236
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->ufpUUID:Ljava/lang/String;

    .line 237
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passOfferUUIDs:Ljava/util/List;

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v8, v1

    goto :goto_25

    :cond_24
    move-object v8, v3

    .line 238
    :goto_25
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passUUIDs:Ljava/util/List;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_32

    :cond_31
    move-object v9, v3

    .line 239
    :goto_32
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->autoRenewStatus:Ljava/lang/String;

    .line 240
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->blocID:Ljava/lang/String;

    .line 241
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->deeplinkMetadata:Ljava/lang/String;

    .line 242
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->selectedOfferUuid:Ljava/lang/String;

    .line 243
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->badgeShown:Ljava/lang/Boolean;

    .line 244
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->accessPoint:Ljava/lang/String;

    .line 245
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passCampaign:Ljava/lang/String;

    .line 231
    new-instance v16, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-object/from16 v1, v16

    move-object/from16 v17, v3

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

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public deeplinkMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->deeplinkMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public entryPoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public passCampaign(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public passOfferUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;"
        }
    .end annotation

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passOfferUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public passUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;"
        }
    .end annotation

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->passUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public pricingTemplateUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->pricingTemplateUUID:Ljava/lang/String;

    return-object v0
.end method

.method public selectedOfferUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->selectedOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;"
        }
    .end annotation

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->steps:Ljava/util/List;

    return-object v0
.end method

.method public ufpUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->ufpUUID:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData$Builder;->vehicleViewID:Ljava/lang/String;

    return-object v0
.end method
