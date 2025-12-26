.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attributionEventId:Ljava/lang/String;

.field private attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

.field private board:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private deeplinkTimestamp:Ljava/lang/String;

.field private deeplinkUri:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private hardware:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private preloadId:Ljava/lang/String;

.field private promoCode:Ljava/lang/String;

.field private serial:Ljava/lang/String;

.field private userUuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object v0, p0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventId:Ljava/lang/String;

    move-object v1, p2

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    move-object v1, p3

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->preloadId:Ljava/lang/String;

    move-object v1, p4

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->promoCode:Ljava/lang/String;

    move-object v1, p5

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->clientId:Ljava/lang/String;

    move-object v1, p6

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deeplinkUri:Ljava/lang/String;

    move-object v1, p7

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deeplinkTimestamp:Ljava/lang/String;

    move-object v1, p8

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->userUuid:Ljava/lang/String;

    move-object v1, p9

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deviceId:Ljava/lang/String;

    move-object v1, p10

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    move-object v1, p11

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->brand:Ljava/lang/String;

    move-object v1, p12

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->model:Ljava/lang/String;

    move-object v1, p13

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->board:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->hardware:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->serial:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->imei:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->mac:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 143
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attributionEventId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    const-string v0, "attributionEventId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventId:Ljava/lang/String;

    return-object v0
.end method

.method public attributionEventType(Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    const-string v0, "attributionEventType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    return-object v0
.end method

.method public board(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->board:Ljava/lang/String;

    return-object v0
.end method

.method public brand(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;
    .registers 22

    move-object/from16 v0, p0

    .line 243
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v2, :cond_6e

    .line 244
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    if-eqz v4, :cond_5b

    .line 245
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->preloadId:Ljava/lang/String;

    .line 246
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->promoCode:Ljava/lang/String;

    .line 247
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->clientId:Ljava/lang/String;

    .line 248
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deeplinkUri:Ljava/lang/String;

    .line 249
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deeplinkTimestamp:Ljava/lang/String;

    .line 250
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->userUuid:Ljava/lang/String;

    if-eqz v15, :cond_46

    .line 251
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deviceId:Ljava/lang/String;

    .line 252
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 253
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->brand:Ljava/lang/String;

    .line 254
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->model:Ljava/lang/String;

    .line 255
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->board:Ljava/lang/String;

    .line 256
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->hardware:Ljava/lang/String;

    move-object/from16 v19, v15

    move-object v15, v1

    .line 257
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->serial:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 258
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->imei:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 259
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->mac:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 242
    new-instance v20, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;

    move-object/from16 v1, v20

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    .line 250
    :cond_46
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "userUuid is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 244
    :cond_5b
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "attributionEventType is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 243
    :cond_6e
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "attributionEventId is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public clientId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public deeplinkTimestamp(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deeplinkTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public deeplinkUri(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deeplinkUri:Ljava/lang/String;

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public hardware(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public imei(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public mac(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->model:Ljava/lang/String;

    return-object v0
.end method

.method public preloadId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->preloadId:Ljava/lang/String;

    return-object v0
.end method

.method public promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public serial(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .registers 3

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->userUuid:Ljava/lang/String;

    return-object v0
.end method
