.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aspect:Ljava/lang/Double;

.field private contentSize:Ljava/lang/String;

.field private density:Ljava/lang/Double;

.field private fontScale:Ljava/lang/Double;

.field private heightInches:Ljava/lang/Double;

.field private heightPx:Ljava/lang/Double;

.field private isAssistiveTouchRunning:Ljava/lang/Boolean;

.field private isBoldTextEnabled:Ljava/lang/Boolean;

.field private isClosedCaptioningEnabled:Ljava/lang/Boolean;

.field private isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

.field private isGrayscaleEnabled:Ljava/lang/Boolean;

.field private isGuidedAccessEnabled:Ljava/lang/Boolean;

.field private isInvertColorsEnabled:Ljava/lang/Boolean;

.field private isMonoAudioEnabled:Ljava/lang/Boolean;

.field private isReduceMotionEnabled:Ljava/lang/Boolean;

.field private isReduceTransparencyEnabled:Ljava/lang/Boolean;

.field private isShakeToUndoEnabled:Ljava/lang/Boolean;

.field private isSpeakScreenEnabled:Ljava/lang/Boolean;

.field private isSpeakSelectionEnabled:Ljava/lang/Boolean;

.field private isSwitchControlRunning:Ljava/lang/Boolean;

.field private isTouchExplorationEnabled:Ljava/lang/Boolean;

.field private isVoiceOverRunning:Ljava/lang/Boolean;

.field private screenDiagonalInches:Ljava/lang/Double;

.field private screenLayoutSize:Ljava/lang/String;

.field private widthInches:Ljava/lang/Double;

.field private widthPx:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 30

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 29

    move-object v0, p0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    move-object v1, p2

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->fontScale:Ljava/lang/Double;

    move-object v1, p3

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthInches:Ljava/lang/Double;

    move-object v1, p4

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightInches:Ljava/lang/Double;

    move-object v1, p5

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->aspect:Ljava/lang/Double;

    move-object v1, p6

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthPx:Ljava/lang/Double;

    move-object v1, p7

    .line 207
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightPx:Ljava/lang/Double;

    move-object v1, p8

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenDiagonalInches:Ljava/lang/Double;

    move-object v1, p9

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenLayoutSize:Ljava/lang/String;

    move-object v1, p10

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->density:Ljava/lang/Double;

    move-object v1, p11

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->contentSize:Ljava/lang/String;

    move-object v1, p12

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    move-object v1, p13

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isVoiceOverRunning:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSwitchControlRunning:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isBoldTextEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGrayscaleEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isInvertColorsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isMonoAudioEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceMotionEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 56

    move/from16 v0, p27

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

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_f1

    const/4 v0, 0x0

    goto :goto_f3

    :cond_f1
    move-object/from16 v0, p26

    :goto_f3
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

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v0

    .line 200
    invoke-direct/range {p1 .. p27}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public aspect(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->aspect:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;
    .registers 30

    move-object/from16 v0, p0

    .line 340
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 341
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->fontScale:Ljava/lang/Double;

    .line 342
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthInches:Ljava/lang/Double;

    .line 343
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightInches:Ljava/lang/Double;

    .line 344
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->aspect:Ljava/lang/Double;

    .line 345
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthPx:Ljava/lang/Double;

    .line 346
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightPx:Ljava/lang/Double;

    .line 347
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenDiagonalInches:Ljava/lang/Double;

    .line 348
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenLayoutSize:Ljava/lang/String;

    .line 349
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->density:Ljava/lang/Double;

    .line 350
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->contentSize:Ljava/lang/String;

    .line 351
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    .line 352
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isVoiceOverRunning:Ljava/lang/Boolean;

    .line 353
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSwitchControlRunning:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 354
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 355
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    .line 356
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isBoldTextEnabled:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    .line 357
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 358
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGrayscaleEnabled:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    .line 359
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    .line 360
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isInvertColorsEnabled:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    .line 361
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isMonoAudioEnabled:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    .line 362
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceMotionEnabled:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    .line 363
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    .line 364
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    .line 365
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    .line 339
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    move-object v2, v1

    invoke-direct/range {v2 .. v28}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;-><init>(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    .line 340
    :cond_5d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isTouchExplorationEnabled is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v3, "analytics_event_creation_failed"

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public contentSize(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 269
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->contentSize:Ljava/lang/String;

    return-object v0
.end method

.method public density(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 265
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->density:Ljava/lang/Double;

    return-object v0
.end method

.method public fontScale(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->fontScale:Ljava/lang/Double;

    return-object v0
.end method

.method public heightInches(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightInches:Ljava/lang/Double;

    return-object v0
.end method

.method public heightPx(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 253
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightPx:Ljava/lang/Double;

    return-object v0
.end method

.method public isAssistiveTouchRunning(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 272
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 273
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isBoldTextEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 293
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isBoldTextEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isClosedCaptioningEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 288
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 289
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDarkerSystemColorsEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 297
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGrayscaleEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 300
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 301
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGrayscaleEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGuidedAccessEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 304
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 305
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isInvertColorsEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 308
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 309
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isInvertColorsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMonoAudioEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 313
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isMonoAudioEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReduceMotionEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 317
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceMotionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReduceTransparencyEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 320
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 321
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShakeToUndoEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 284
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 285
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSpeakScreenEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 325
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSpeakSelectionEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 328
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 329
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSwitchControlRunning(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 280
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 281
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSwitchControlRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTouchExplorationEnabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVoiceOverRunning(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 277
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isVoiceOverRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public screenDiagonalInches(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 256
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 257
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenDiagonalInches:Ljava/lang/Double;

    return-object v0
.end method

.method public screenLayoutSize(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 261
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenLayoutSize:Ljava/lang/String;

    return-object v0
.end method

.method public widthInches(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthInches:Ljava/lang/Double;

    return-object v0
.end method

.method public widthPx(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 3

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthPx:Ljava/lang/Double;

    return-object v0
.end method
