.class public Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

.field private detailsBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private errorStateText:Ljava/lang/String;

.field private eyebrow:Ljava/lang/String;

.field private eyebrowBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private heroImgUrl:Ljava/lang/String;

.field private iconImageSize:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

.field private iconUrl:Ljava/lang/String;

.field private primaryStateButtonDeeplinkUrl:Ljava/lang/String;

.field private primaryStateButtonText:Ljava/lang/String;

.field private primaryStateButtonV2:Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

.field private secondaryStateButtonDeeplinkUrl:Ljava/lang/String;

.field private secondaryStateButtonText:Ljava/lang/String;

.field private secondaryStateButtonV2:Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

.field private secondarySubtitle:Ljava/lang/String;

.field private secondaryTitle:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtitleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private termsAndConditionsButtonText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 24

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

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;)V
    .registers 23

    move-object v0, p0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->title:Ljava/lang/String;

    move-object v1, p2

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->subtitle:Ljava/lang/String;

    move-object v1, p3

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonText:Ljava/lang/String;

    move-object v1, p4

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonText:Ljava/lang/String;

    move-object v1, p5

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->errorStateText:Ljava/lang/String;

    move-object v1, p6

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->termsAndConditionsButtonText:Ljava/lang/String;

    move-object v1, p7

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->heroImgUrl:Ljava/lang/String;

    move-object v1, p8

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryTitle:Ljava/lang/String;

    move-object v1, p9

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondarySubtitle:Ljava/lang/String;

    move-object v1, p10

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->eyebrow:Ljava/lang/String;

    move-object v1, p11

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->subtitleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p12

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->detailsBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object v1, p13

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonDeeplinkUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonDeeplinkUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->iconUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->eyebrowBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p17

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-object/from16 v1, p18

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->iconImageSize:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-object/from16 v1, p19

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonV2:Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    move-object/from16 v1, p20

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonV2:Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;ILawt/h;)V
    .registers 44

    move/from16 v0, p21

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

    and-int v0, v0, v20

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    goto :goto_b1

    :cond_af
    move-object/from16 v0, p20

    :goto_b1
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

    move-object/from16 p21, v0

    .line 135
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;
    .registers 25

    move-object/from16 v0, p0

    .line 277
    new-instance v22, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;

    move-object/from16 v1, v22

    .line 278
    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->title:Ljava/lang/String;

    .line 279
    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->subtitle:Ljava/lang/String;

    .line 280
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonText:Ljava/lang/String;

    .line 281
    iget-object v5, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonText:Ljava/lang/String;

    .line 282
    iget-object v6, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->errorStateText:Ljava/lang/String;

    .line 283
    iget-object v7, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->termsAndConditionsButtonText:Ljava/lang/String;

    .line 284
    iget-object v8, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->heroImgUrl:Ljava/lang/String;

    .line 285
    iget-object v9, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryTitle:Ljava/lang/String;

    .line 286
    iget-object v10, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondarySubtitle:Ljava/lang/String;

    .line 287
    iget-object v11, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->eyebrow:Ljava/lang/String;

    .line 288
    iget-object v12, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->subtitleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 289
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->detailsBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 290
    iget-object v14, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonDeeplinkUrl:Ljava/lang/String;

    .line 291
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonDeeplinkUrl:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 292
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->iconUrl:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 293
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->eyebrowBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v17, v1

    .line 294
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-object/from16 v18, v1

    .line 295
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->iconImageSize:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-object/from16 v19, v1

    .line 296
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonV2:Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    move-object/from16 v20, v1

    .line 297
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonV2:Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    .line 277
    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;)V

    return-object v22
.end method

.method public detailsBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->detailsBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public errorStateText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->errorStateText:Ljava/lang/String;

    return-object v0
.end method

.method public eyebrow(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->eyebrow:Ljava/lang/String;

    return-object v0
.end method

.method public eyebrowBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->eyebrowBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public heroImgUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->heroImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public iconImageSize(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->iconImageSize:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public primaryStateButtonDeeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonDeeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public primaryStateButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public primaryStateButtonV2(Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonV2:Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    return-object v0
.end method

.method public secondaryStateButtonDeeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonDeeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryStateButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryStateButtonV2(Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 269
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonV2:Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    return-object v0
.end method

.method public secondarySubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondarySubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->subtitleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public termsAndConditionsButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->termsAndConditionsButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
