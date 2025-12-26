.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;


# instance fields
.field private final aspect:Ljava/lang/Double;

.field private final contentSize:Ljava/lang/String;

.field private final density:Ljava/lang/Double;

.field private final fontScale:Ljava/lang/Double;

.field private final heightInches:Ljava/lang/Double;

.field private final heightPx:Ljava/lang/Double;

.field private final isAssistiveTouchRunning:Ljava/lang/Boolean;

.field private final isBoldTextEnabled:Ljava/lang/Boolean;

.field private final isClosedCaptioningEnabled:Ljava/lang/Boolean;

.field private final isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

.field private final isGrayscaleEnabled:Ljava/lang/Boolean;

.field private final isGuidedAccessEnabled:Ljava/lang/Boolean;

.field private final isInvertColorsEnabled:Ljava/lang/Boolean;

.field private final isMonoAudioEnabled:Ljava/lang/Boolean;

.field private final isReduceMotionEnabled:Ljava/lang/Boolean;

.field private final isReduceTransparencyEnabled:Ljava/lang/Boolean;

.field private final isShakeToUndoEnabled:Ljava/lang/Boolean;

.field private final isSpeakScreenEnabled:Ljava/lang/Boolean;

.field private final isSpeakSelectionEnabled:Ljava/lang/Boolean;

.field private final isSwitchControlRunning:Ljava/lang/Boolean;

.field private final isTouchExplorationEnabled:Z

.field private final isVoiceOverRunning:Ljava/lang/Boolean;

.field private final screenDiagonalInches:Ljava/lang/Double;

.field private final screenLayoutSize:Ljava/lang/String;

.field private final widthInches:Ljava/lang/Double;

.field private final widthPx:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 29

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Lnh/c;-><init>()V

    move v1, p1

    .line 31
    iput-boolean v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled:Z

    move-object v1, p2

    .line 34
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    move-object v1, p3

    .line 37
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    move-object v1, p4

    .line 40
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    move-object v1, p5

    .line 43
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    move-object v1, p6

    .line 46
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    move-object v1, p7

    .line 49
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    move-object v1, p8

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    move-object v1, p9

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    move-object v1, p10

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    move-object v1, p11

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    move-object v1, p12

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    move-object v1, p13

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 56

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p14

    :goto_6b
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p15

    :goto_73
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_7d

    move-object/from16 v16, v2

    goto :goto_7f

    :cond_7d
    move-object/from16 v16, p16

    :goto_7f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    move-object/from16 v17, v2

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p17

    :goto_8a
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    move-object/from16 v18, v2

    goto :goto_95

    :cond_93
    move-object/from16 v18, p18

    :goto_95
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    move-object/from16 v19, v2

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p19

    :goto_a0
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    move-object/from16 v20, v2

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p20

    :goto_ab
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    move-object/from16 v21, v2

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p21

    :goto_b6
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    move-object/from16 v22, v2

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p22

    :goto_c1
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    move-object/from16 v23, v2

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p23

    :goto_cc
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    move-object/from16 v24, v2

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p24

    :goto_d7
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    move-object/from16 v25, v2

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p25

    :goto_e2
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_e9

    goto :goto_eb

    :cond_e9
    move-object/from16 v2, p26

    :goto_eb
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v2

    .line 30
    invoke-direct/range {p2 .. p28}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;-><init>(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;
    .registers 56

    move/from16 v0, p27

    if-nez p28, :cond_172

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled()Z

    move-result v1

    goto :goto_f

    :cond_d
    move/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale()Ljava/lang/Double;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches()Ljava/lang/Double;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches()Ljava/lang/Double;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect()Ljava/lang/Double;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx()Ljava/lang/Double;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx()Ljava/lang/Double;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches()Ljava/lang/Double;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density()Ljava/lang/Double;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize()Ljava/lang/String;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled()Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled()Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled()Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled()Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled()Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled()Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled()Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled()Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled()Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled()Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_12c

    :cond_12a
    move-object/from16 v25, p25

    :goto_12c
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_137

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p26

    :goto_139
    move/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v0

    invoke-virtual/range {p0 .. p26}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->copy(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    move-result-object v0

    return-object v0

    :cond_172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isTouchExplorationEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fontScale"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "widthInches"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_6e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_92

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "heightInches"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_92
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aspect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_b6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_da

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "widthPx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_fe

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "heightPx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_fe
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_122

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "screenDiagonalInches"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_122
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_140

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "screenLayoutSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_140
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_164

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "density"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_164
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_182

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contentSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_182
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isAssistiveTouchRunning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1a4
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isVoiceOverRunning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1c6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isSwitchControlRunning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1e8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isShakeToUndoEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_20a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isClosedCaptioningEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_22c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_24e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isBoldTextEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_24e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_270

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isDarkerSystemColorsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_270
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_292

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isGrayscaleEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_292
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isGuidedAccessEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_2b4
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isInvertColorsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2d6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isMonoAudioEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_2f8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isReduceMotionEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_31a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isReduceTransparencyEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_33c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isSpeakScreenEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_35e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_380

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isSpeakSelectionEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_380
    return-void
.end method

.method public aspect()Ljava/lang/Double;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    return-object v0
.end method

.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentSize()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;
    .registers 55

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;-><init>(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v27
.end method

.method public density()Ljava/lang/Double;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    return v2

    :cond_f8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    return v2

    :cond_107
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_116

    return v2

    :cond_116
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    return v2

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_134

    return v2

    :cond_134
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_143

    return v2

    :cond_143
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_152

    return v2

    :cond_152
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_161

    return v2

    :cond_161
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_170

    return v2

    :cond_170
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17f

    return v2

    :cond_17f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18e

    return v2

    :cond_18e
    return v0
.end method

.method public fontScale()Ljava/lang/Double;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    goto :goto_53

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_53
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    goto :goto_66

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_71

    const/4 v1, 0x0

    goto :goto_79

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_79
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_84

    const/4 v1, 0x0

    goto :goto_8c

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_97

    const/4 v1, 0x0

    goto :goto_9f

    :cond_97
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_aa

    const/4 v1, 0x0

    goto :goto_b2

    :cond_aa
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_bd

    const/4 v1, 0x0

    goto :goto_c5

    :cond_bd
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d0

    const/4 v1, 0x0

    goto :goto_d8

    :cond_d0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_e3

    const/4 v1, 0x0

    goto :goto_eb

    :cond_e3
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_eb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_f6

    const/4 v1, 0x0

    goto :goto_fe

    :cond_f6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_fe
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_109

    const/4 v1, 0x0

    goto :goto_111

    :cond_109
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_111
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_11c

    const/4 v1, 0x0

    goto :goto_124

    :cond_11c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_124
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12f

    const/4 v1, 0x0

    goto :goto_137

    :cond_12f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_137
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_142

    const/4 v1, 0x0

    goto :goto_14a

    :cond_142
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_155

    const/4 v1, 0x0

    goto :goto_15d

    :cond_155
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_168

    const/4 v1, 0x0

    goto :goto_170

    :cond_168
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_170
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_17b

    const/4 v1, 0x0

    goto :goto_183

    :cond_17b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_183
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_18e

    const/4 v1, 0x0

    goto :goto_196

    :cond_18e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_196
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1a1

    const/4 v1, 0x0

    goto :goto_1a9

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1b4

    const/4 v1, 0x0

    goto :goto_1bc

    :cond_1b4
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1bc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1c7

    const/4 v1, 0x0

    goto :goto_1cf

    :cond_1c7
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1cf
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1d9

    goto :goto_1e1

    :cond_1d9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e1
    add-int/2addr v0, v2

    return v0
.end method

.method public heightInches()Ljava/lang/Double;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    return-object v0
.end method

.method public heightPx()Ljava/lang/Double;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    return-object v0
.end method

.method public isAssistiveTouchRunning()Ljava/lang/Boolean;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isBoldTextEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isClosedCaptioningEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDarkerSystemColorsEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGrayscaleEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGuidedAccessEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isInvertColorsEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMonoAudioEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReduceMotionEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReduceTransparencyEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShakeToUndoEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSpeakScreenEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSpeakSelectionEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSwitchControlRunning()Ljava/lang/Boolean;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTouchExplorationEnabled()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled:Z

    return v0
.end method

.method public isVoiceOverRunning()Ljava/lang/Boolean;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public screenDiagonalInches()Ljava/lang/Double;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    return-object v0
.end method

.method public screenLayoutSize()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .registers 29

    .line 115
    new-instance v27, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-object/from16 v0, v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled()Ljava/lang/Boolean;

    move-result-object v26

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v27
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessibilityMetadata(isTouchExplorationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthInches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heightInches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenDiagonalInches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenLayoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAssistiveTouchRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVoiceOverRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSwitchControlRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShakeToUndoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosedCaptioningEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBoldTextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkerSystemColorsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGrayscaleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuidedAccessEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvertColorsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMonoAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReduceMotionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReduceTransparencyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeakScreenEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeakSelectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public widthInches()Ljava/lang/Double;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    return-object v0
.end method

.method public widthPx()Ljava/lang/Double;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    return-object v0
.end method
