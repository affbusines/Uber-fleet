.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appleAppStoreUUID:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private choosePlacesCta:Ljava/lang/String;

.field private choosePlacesTitle:Ljava/lang/String;

.field private completedBody:Ljava/lang/String;

.field private completedButton:Ljava/lang/String;

.field private completedTitle:Ljava/lang/String;

.field private countryISO2:Ljava/lang/String;

.field private errorButtonPrimary:Ljava/lang/String;

.field private errorButtonSecondary:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;

.field private errorTitle:Ljava/lang/String;

.field private exitConfirmationBody:Ljava/lang/String;

.field private exitConfirmationPrimaryButton:Ljava/lang/String;

.field private exitConfirmationSecondaryButton:Ljava/lang/String;

.field private exitConfirmationTitle:Ljava/lang/String;

.field private fareReviewLooksGood:Ljava/lang/String;

.field private fareReviewTitle:Ljava/lang/String;

.field private googlePlayStoreUUID:Ljava/lang/String;

.field private locationEditHint:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private riderRouteType:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;

.field private setUpCta:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 28

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;)V
    .registers 27

    move-object v0, p0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->countryISO2:Ljava/lang/String;

    move-object v1, p2

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->productType:Ljava/lang/String;

    move-object v1, p3

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->title:Ljava/lang/String;

    move-object v1, p4

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->body:Ljava/lang/String;

    move-object v1, p5

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->locationEditHint:Ljava/lang/String;

    move-object v1, p6

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationTitle:Ljava/lang/String;

    move-object v1, p7

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationBody:Ljava/lang/String;

    move-object v1, p8

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationPrimaryButton:Ljava/lang/String;

    move-object v1, p9

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationSecondaryButton:Ljava/lang/String;

    move-object v1, p10

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->fareReviewTitle:Ljava/lang/String;

    move-object v1, p11

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->fareReviewLooksGood:Ljava/lang/String;

    move-object v1, p12

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorTitle:Ljava/lang/String;

    move-object v1, p13

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorDescription:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorButtonPrimary:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorButtonSecondary:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedTitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedBody:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedButton:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->setUpCta:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->choosePlacesTitle:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->choosePlacesCta:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->googlePlayStoreUUID:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->appleAppStoreUUID:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->riderRouteType:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;ILawt/h;)V
    .registers 52

    move/from16 v0, p25

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

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_db

    const/4 v0, 0x0

    goto :goto_dd

    :cond_db
    move-object/from16 v0, p24

    :goto_dd
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

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 117
    invoke-direct/range {p1 .. p25}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;)V

    return-void
.end method


# virtual methods
.method public appleAppStoreUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->appleAppStoreUUID:Ljava/lang/String;

    return-object v0
.end method

.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;
    .registers 29

    move-object/from16 v0, p0

    .line 250
    new-instance v26, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;

    move-object/from16 v1, v26

    .line 251
    iget-object v2, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->countryISO2:Ljava/lang/String;

    .line 252
    iget-object v3, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->productType:Ljava/lang/String;

    .line 253
    iget-object v4, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->title:Ljava/lang/String;

    .line 254
    iget-object v5, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->body:Ljava/lang/String;

    .line 255
    iget-object v6, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->locationEditHint:Ljava/lang/String;

    .line 256
    iget-object v7, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationTitle:Ljava/lang/String;

    .line 257
    iget-object v8, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationBody:Ljava/lang/String;

    .line 258
    iget-object v9, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationPrimaryButton:Ljava/lang/String;

    .line 259
    iget-object v10, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationSecondaryButton:Ljava/lang/String;

    .line 260
    iget-object v11, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->fareReviewTitle:Ljava/lang/String;

    .line 261
    iget-object v12, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->fareReviewLooksGood:Ljava/lang/String;

    .line 262
    iget-object v13, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorTitle:Ljava/lang/String;

    .line 263
    iget-object v14, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorDescription:Ljava/lang/String;

    .line 264
    iget-object v15, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorButtonPrimary:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 265
    iget-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorButtonSecondary:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 266
    iget-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedTitle:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 267
    iget-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedBody:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 268
    iget-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedButton:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 269
    iget-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->setUpCta:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 270
    iget-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->choosePlacesTitle:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 271
    iget-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->choosePlacesCta:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 272
    iget-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->googlePlayStoreUUID:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 273
    iget-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->appleAppStoreUUID:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 274
    iget-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->riderRouteType:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;

    move-object/from16 v25, v1

    move-object/from16 v1, v27

    .line 250
    invoke-direct/range {v1 .. v25}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;)V

    return-object v26
.end method

.method public choosePlacesCta(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->choosePlacesCta:Ljava/lang/String;

    return-object v0
.end method

.method public choosePlacesTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->choosePlacesTitle:Ljava/lang/String;

    return-object v0
.end method

.method public completedBody(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedBody:Ljava/lang/String;

    return-object v0
.end method

.method public completedButton(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedButton:Ljava/lang/String;

    return-object v0
.end method

.method public completedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->countryISO2:Ljava/lang/String;

    return-object v0
.end method

.method public errorButtonPrimary(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorButtonPrimary:Ljava/lang/String;

    return-object v0
.end method

.method public errorButtonSecondary(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorButtonSecondary:Ljava/lang/String;

    return-object v0
.end method

.method public errorDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public errorTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public exitConfirmationBody(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationBody:Ljava/lang/String;

    return-object v0
.end method

.method public exitConfirmationPrimaryButton(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationPrimaryButton:Ljava/lang/String;

    return-object v0
.end method

.method public exitConfirmationSecondaryButton(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationSecondaryButton:Ljava/lang/String;

    return-object v0
.end method

.method public exitConfirmationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public fareReviewLooksGood(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->fareReviewLooksGood:Ljava/lang/String;

    return-object v0
.end method

.method public fareReviewTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->fareReviewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public googlePlayStoreUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->googlePlayStoreUUID:Ljava/lang/String;

    return-object v0
.end method

.method public locationEditHint(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->locationEditHint:Ljava/lang/String;

    return-object v0
.end method

.method public productType(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public riderRouteType(Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->riderRouteType:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;

    return-object v0
.end method

.method public setUpCta(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->setUpCta:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
