.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

.field private displayCompany:Ljava/lang/Boolean;

.field private favoriteCount:Ljava/lang/Integer;

.field private flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

.field private isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

.field private isCallButtonEnabled:Ljava/lang/Boolean;

.field private isRiderFavorite:Ljava/lang/Boolean;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private partnerCompany:Ljava/lang/String;

.field private pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private rating:Ljava/lang/Double;

.field private regulatoryLicenseDisplayString:Ljava/lang/String;

.field private regulatoryLicenseNumber:Ljava/lang/String;

.field private shouldShowDriverProfile:Ljava/lang/Boolean;

.field private spotlight:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

.field private status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;


# direct methods
.method public constructor <init>()V
    .registers 23

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 22

    move-object v0, p0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    move-object v1, p2

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    move-object v1, p3

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    move-object v1, p4

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    move-object v1, p5

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    move-object v1, p6

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileDigits:Ljava/lang/String;

    move-object v1, p7

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->name:Ljava/lang/String;

    move-object v1, p8

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->partnerCompany:Ljava/lang/String;

    move-object v1, p9

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-object v1, p10

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->rating:Ljava/lang/Double;

    move-object v1, p11

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-object v1, p12

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-object v1, p13

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-object/from16 v1, p14

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseNumber:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseDisplayString:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->spotlight:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    move-object/from16 v1, p17

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->favoriteCount:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isRiderFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->shouldShowDriverProfile:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 42

    move/from16 v0, p20

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

    if-eqz v5, :cond_21

    .line 157
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    const/4 v7, 0x0

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    const/4 v8, 0x0

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    const/4 v9, 0x0

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    const/4 v10, 0x0

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    const/4 v11, 0x0

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    const/4 v12, 0x0

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    const/4 v13, 0x0

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    const/4 v14, 0x0

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    const/4 v15, 0x0

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_79

    const/4 v2, 0x0

    goto :goto_7b

    :cond_79
    move-object/from16 v2, p15

    :goto_7b
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_85

    const/16 v16, 0x0

    goto :goto_87

    :cond_85
    move-object/from16 v16, p16

    :goto_87
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_90

    const/16 v17, 0x0

    goto :goto_92

    :cond_90
    move-object/from16 v17, p17

    :goto_92
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9b

    const/16 v18, 0x0

    goto :goto_9d

    :cond_9b
    move-object/from16 v18, p18

    :goto_9d
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_a5

    const/4 v0, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v0, p19

    :goto_a7
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

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 153
    invoke-direct/range {p1 .. p20}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .registers 27

    move-object/from16 v0, p0

    .line 264
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 265
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 266
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 267
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 268
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 269
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 270
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileDigits:Ljava/lang/String;

    .line 271
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->name:Ljava/lang/String;

    .line 272
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->partnerCompany:Ljava/lang/String;

    .line 273
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 274
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->rating:Ljava/lang/Double;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 275
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 276
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 277
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    .line 278
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseNumber:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 279
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseDisplayString:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 280
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->spotlight:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    move-object/from16 v18, v1

    .line 281
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->favoriteCount:Ljava/lang/Integer;

    move-object/from16 v19, v1

    .line 282
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isRiderFavorite:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 283
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->shouldShowDriverProfile:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/high16 v23, 0x80000

    const/16 v24, 0x0

    move-object/from16 v1, v25

    .line 264
    invoke-direct/range {v1 .. v24}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;-><init>(ZZZLcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;DLcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v25

    .line 274
    :cond_5a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "rating is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_62
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isCallButtonEnabled is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_6a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isAccessibilityTripViewEnabled is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_72
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "displayCompany is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public capabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    return-object v0
.end method

.method public displayCompany(Z)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->displayCompany:Ljava/lang/Boolean;

    return-object v0
.end method

.method public favoriteCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->favoriteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public flowType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    return-object v0
.end method

.method public isAccessibilityTripViewEnabled(Z)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCallButtonEnabled(Z)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isCallButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRiderFavorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isRiderFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public partnerCompany(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->partnerCompany:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public rating(D)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 4

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public regulatoryLicenseDisplayString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseDisplayString:Ljava/lang/String;

    return-object v0
.end method

.method public regulatoryLicenseNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShowDriverProfile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->shouldShowDriverProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public spotlight(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->spotlight:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    return-object v0
.end method
