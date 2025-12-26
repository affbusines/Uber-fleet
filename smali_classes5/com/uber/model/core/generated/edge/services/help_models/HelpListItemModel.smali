.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;,
        Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;


# instance fields
.field private final accessibilityLabel:Ljava/lang/String;

.field private final action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final backgroundCoverImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

.field private final hasDivider:Ljava/lang/Boolean;

.field private final isDisabled:Ljava/lang/Boolean;

.field private final leadingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

.field private final leadingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

.field private final listItemViewAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

.field private final listItemViewId:Ljava/lang/String;

.field private final styleAttributes:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

.field private final subtitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

.field private final tertiaryTitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

.field private final title:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

.field private final trailingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

.field private final trailingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)V
    .registers 24

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    const-string v6, "title"

    invoke-static {p1, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundColor"

    invoke-static {p2, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accessibilityLabel"

    invoke-static {p3, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listItemViewId"

    invoke-static {p4, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listItemViewAnalyticsValue"

    invoke-static {v5, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    .line 37
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 43
    iput-object v3, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel:Ljava/lang/String;

    .line 49
    iput-object v4, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewId:Ljava/lang/String;

    move-object v1, p5

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-object v1, p6

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-object v1, p8

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 64
    iput-object v5, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-object/from16 v1, p10

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-object/from16 v1, p11

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-object/from16 v1, p12

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-object/from16 v1, p13

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-object/from16 v1, p16

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;ILawt/h;)V
    .registers 38

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 39
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v7, v2

    goto :goto_15

    :cond_13
    move-object/from16 v7, p5

    :goto_15
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1b

    move-object v8, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v8, p6

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_23

    move-object v9, v2

    goto :goto_25

    :cond_23
    move-object/from16 v9, p7

    :goto_25
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2b

    move-object v10, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v10, p8

    :goto_2d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_33

    move-object v12, v2

    goto :goto_35

    :cond_33
    move-object/from16 v12, p10

    :goto_35
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3b

    move-object v13, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v13, p11

    :goto_3d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_43

    move-object v14, v2

    goto :goto_45

    :cond_43
    move-object/from16 v14, p12

    :goto_45
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4b

    move-object v15, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v15, p13

    :goto_4d
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_54

    move-object/from16 v16, v2

    goto :goto_56

    :cond_54
    move-object/from16 v16, p14

    :goto_56
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5d

    move-object/from16 v17, v2

    goto :goto_5f

    :cond_5d
    move-object/from16 v17, p15

    :goto_5f
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_68

    move-object/from16 v18, v2

    goto :goto_6a

    :cond_68
    move-object/from16 v18, p16

    :goto_6a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    .line 33
    invoke-direct/range {v2 .. v18}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;
    .registers 36

    move/from16 v0, p17

    if-nez p18, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewId()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-result-object v0

    goto :goto_b7

    :cond_b5
    move-object/from16 v0, p16

    :goto_b7
    move-object/from16 p1, v1

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

    move-object/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->copy(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessibilityLabel()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method

.method public backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;
    .registers 36

    move-object/from16 v1, p1

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

    const-string v0, "title"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityLabel"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemViewId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemViewAnalyticsValue"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f8

    return v2

    :cond_f8
    return v0
.end method

.method public hasDivider()Ljava/lang/Boolean;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    goto :goto_75

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->hashCode()I

    move-result v1

    :goto_75
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object v1

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto :goto_93

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;->hashCode()I

    move-result v1

    :goto_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    if-nez v1, :cond_9e

    const/4 v1, 0x0

    goto :goto_a6

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->hashCode()I

    move-result v1

    :goto_a6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    if-nez v1, :cond_b1

    const/4 v1, 0x0

    goto :goto_b9

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;->hashCode()I

    move-result v1

    :goto_b9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c4

    const/4 v1, 0x0

    goto :goto_cc

    :cond_c4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_cc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d7

    const/4 v1, 0x0

    goto :goto_df

    :cond_d7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_df
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-result-object v1

    if-nez v1, :cond_ea

    const/4 v1, 0x0

    goto :goto_f2

    :cond_ea
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;->hashCode()I

    move-result v1

    :goto_f2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-result-object v1

    if-nez v1, :cond_fc

    goto :goto_104

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;->hashCode()I

    move-result v2

    :goto_104
    add-int/2addr v0, v2

    return v0
.end method

.method public isDisabled()Ljava/lang/Boolean;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    return-object v0
.end method

.method public leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    return-object v0
.end method

.method public listItemViewAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    return-object v0
.end method

.method public listItemViewId()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewId:Ljava/lang/String;

    return-object v0
.end method

.method public styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    return-object v0
.end method

.method public tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;
    .registers 19

    .line 94
    new-instance v17, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)V

    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpListItemModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listItemViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listItemViewAnalyticsValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundCoverImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingContentConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingContentConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig:Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    return-object v0
.end method

.method public trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    return-object v0
.end method
