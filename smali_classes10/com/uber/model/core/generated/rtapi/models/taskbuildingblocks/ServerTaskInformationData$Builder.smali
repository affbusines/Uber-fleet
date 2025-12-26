.class public Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cartUUID:Ljava/lang/String;

.field private courierUUID:Ljava/lang/String;

.field private data:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

.field private eaterUUID:Ljava/lang/String;

.field private externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

.field private jobUUID:Ljava/lang/String;

.field private jobWaypointScope:Ljava/lang/String;

.field private marketplace:Ljava/lang/String;

.field private merchantUUID:Ljava/lang/String;

.field private parentChainName:Ljava/lang/String;

.field private parentChainUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private taskId:Ljava/lang/String;

.field private useCase:Ljava/lang/String;

.field private waypointUUID:Ljava/lang/String;

.field private workflowUUID:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;)V
    .registers 16

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    .line 144
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->jobUUID:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->courierUUID:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->workflowUUID:Ljava/lang/String;

    .line 147
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->eaterUUID:Ljava/lang/String;

    .line 148
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->cartUUID:Ljava/lang/String;

    .line 149
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->taskId:Ljava/lang/String;

    .line 150
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->useCase:Ljava/lang/String;

    .line 151
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->waypointUUID:Ljava/lang/String;

    .line 162
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    .line 163
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->jobWaypointScope:Ljava/lang/String;

    .line 164
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->merchantUUID:Ljava/lang/String;

    .line 165
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->marketplace:Ljava/lang/String;

    .line 166
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->parentChainUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 167
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->parentChainName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;ILawt/h;)V
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

    .line 142
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;
    .registers 23

    move-object/from16 v0, p0

    .line 234
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-object/from16 v1, v20

    .line 235
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    .line 236
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->jobUUID:Ljava/lang/String;

    .line 237
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->courierUUID:Ljava/lang/String;

    .line 238
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->workflowUUID:Ljava/lang/String;

    .line 239
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->eaterUUID:Ljava/lang/String;

    .line 240
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->cartUUID:Ljava/lang/String;

    .line 241
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->taskId:Ljava/lang/String;

    .line 242
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->useCase:Ljava/lang/String;

    .line 243
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->waypointUUID:Ljava/lang/String;

    .line 244
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    .line 245
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->jobWaypointScope:Ljava/lang/String;

    .line 246
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->merchantUUID:Ljava/lang/String;

    .line 247
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->marketplace:Ljava/lang/String;

    .line 248
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->parentChainUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v21, v1

    .line 249
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->parentChainName:Ljava/lang/String;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const v18, 0x8000

    const/16 v19, 0x0

    move-object/from16 v1, v21

    .line 234
    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public cartUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->cartUUID:Ljava/lang/String;

    return-object v0
.end method

.method public courierUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->courierUUID:Ljava/lang/String;

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    return-object v0
.end method

.method public eaterUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->eaterUUID:Ljava/lang/String;

    return-object v0
.end method

.method public externalTaskUUID(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    return-object v0
.end method

.method public jobUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->jobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public jobWaypointScope(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->jobWaypointScope:Ljava/lang/String;

    return-object v0
.end method

.method public marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public merchantUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->merchantUUID:Ljava/lang/String;

    return-object v0
.end method

.method public parentChainName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->parentChainName:Ljava/lang/String;

    return-object v0
.end method

.method public parentChainUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->parentChainUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public taskId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public waypointUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->waypointUUID:Ljava/lang/String;

    return-object v0
.end method

.method public workflowUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->workflowUUID:Ljava/lang/String;

    return-object v0
.end method
