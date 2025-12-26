.class public Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private app:Ljava/lang/String;

.field private appVariant:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private deviceEpoch:Lorg/threeten/bp/e;

.field private deviceEpochStr:Ljava/lang/String;

.field private deviceLatitude:Ljava/lang/Double;

.field private deviceLocale:Ljava/lang/String;

.field private deviceLongitude:Ljava/lang/Double;

.field private deviceModel:Ljava/lang/String;

.field private deviceOSVersion:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 13

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->app:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVersion:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->device:Ljava/lang/String;

    .line 181
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceModel:Ljava/lang/String;

    .line 185
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceOSVersion:Ljava/lang/String;

    .line 189
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLocale:Ljava/lang/String;

    .line 193
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->userAgent:Ljava/lang/String;

    .line 197
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceEpoch:Lorg/threeten/bp/e;

    .line 206
    iput-object p9, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceEpochStr:Ljava/lang/String;

    .line 213
    iput-object p10, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVariant:Ljava/lang/String;

    .line 217
    iput-object p11, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLatitude:Ljava/lang/Double;

    .line 221
    iput-object p12, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLongitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 165
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public app(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->app:Ljava/lang/String;

    return-object v0
.end method

.method public appVariant(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVariant:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;
    .registers 19

    move-object/from16 v0, p0

    .line 276
    new-instance v17, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 277
    iget-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->app:Ljava/lang/String;

    .line 278
    iget-object v3, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVersion:Ljava/lang/String;

    .line 279
    iget-object v4, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->device:Ljava/lang/String;

    .line 280
    iget-object v5, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceModel:Ljava/lang/String;

    .line 281
    iget-object v6, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceOSVersion:Ljava/lang/String;

    .line 282
    iget-object v7, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLocale:Ljava/lang/String;

    .line 283
    iget-object v8, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->userAgent:Ljava/lang/String;

    .line 284
    iget-object v9, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceEpoch:Lorg/threeten/bp/e;

    .line 285
    iget-object v10, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceEpochStr:Ljava/lang/String;

    .line 286
    iget-object v11, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVariant:Ljava/lang/String;

    .line 287
    iget-object v12, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLatitude:Ljava/lang/Double;

    .line 288
    iget-object v13, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLongitude:Ljava/lang/Double;

    const/4 v14, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x0

    move-object/from16 v1, v17

    .line 276
    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public device(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->device:Ljava/lang/String;

    return-object v0
.end method

.method public deviceEpoch(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceEpoch:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public deviceEpochStr(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceEpochStr:Ljava/lang/String;

    return-object v0
.end method

.method public deviceLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceLocale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public deviceLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOSVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceOSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->userAgent:Ljava/lang/String;

    return-object v0
.end method
